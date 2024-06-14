## code to prepare `fish_binned` dataset goes here

library(tidyverse)

x <- sizeSpectra::rPLB(n = 2000, b = -1.75, xmin = 1, xmax = 1000)
x_binned <- binData(x = x,
                    binWidth = 5)


fish_binned <- x_binned$indiv %>%
  group_by(binMid, binMin, binMax) %>%
  count()

# num.bins2 <- nrow(simple_bin)
# binBreaks2 <- c((simple_bin$binMin),
#   (simple_bin$binMax)[num.bins2])
#
# binCounts2 <- simple_bin$n
# calcLike(negLL.fn = negLL.PLB.binned,
#          p = -2.5,
#          w = binBreaks2,
#          d = binCounts2,
#          J = num.bins2,
#          vecDiff = 0.5)
#
#
#
# num.bins <- nrow(x_binned$binVals)
#
#
# binBreaks <- c(dplyr::pull(x_binned$binVals, binMin),
#                dplyr::pull(x_binned$binVals, binMax)[num.bins])
#
# binCounts <- dplyr::pull(x_binned$binVals, binCount)
#
# calcLike(negLL.fn = negLL.PLB.binned,
#          p = -2.5,
#          w = binBreaks,
#          d = binCounts,
#          J = num.bins,
#          vecDiff = 0.5)

usethis::use_data(fish_binned, overwrite = TRUE)
