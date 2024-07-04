## code to prepare `fish_binned` dataset goes here

library(sizeSpectra)
set.seed(783)

x <- rPLB(n = 1000, b = -1.79, xmin = 1, xmax = 1000)
small_bin <- binData(x, binWidth = 0.5)

fish_binned <- small_bin$binVals %>%
  select(binMid, binCount) %>%
  rename(body_mass = binMid, count = binCount)
fish_binned

usethis::use_data(fish_binned, overwrite = TRUE)


# x_binned <- binData(counts = as.data.frame(fish_binned),
#                     binWidth = "2k")
#
# x_binned
#
# # binData(x = my_body_mass_vector,
# #         binWidth = "2k")
#
# num_bins <- nrow(x_binned$binVals)
#
# # bin breaks are the minima plus the max of the final bin:
# bin_breaks <- c(dplyr::pull(x_binned$binVals, binMin),
#                 dplyr::pull(x_binned$binVals, binMax)[num_bins])
#
# bin_counts <- dplyr::pull(x_binned$binVals, binCount)
#
# mle_fish_bin <-  calcLike(negLL.PLB.binned,
#                           p = -1.5,
#                           w = bin_breaks,
#                           d = bin_counts,
#                           J = length(bin_counts),   # = num.bins
#                           vecDiff = 1,
#                           suppress.warnings = TRUE)             # increase this if hit a bound
# mle_fish_bin
#
#
# LBN_bin_plot(
#   binValsTibble = x_binned$binVals,
#   b.MLE = mle_fish_bin$MLE,
#   b.confMin = mle_fish_bin$conf[1],
#   b.confMax = mle_fish_bin$conf[2],
#   leg.text = "(c)",
#   log.xy = "xy")
