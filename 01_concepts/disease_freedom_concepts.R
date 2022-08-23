## ----setup, include=FALSE--------------------------------------------------------------------
options(htmltools.dir.version = FALSE)


## --------------------------------------------------------------------------------------------
dbinom(0:10, 10, .2)


## ---- fig.height = 4-------------------------------------------------------------------------
barplot(dbinom(0:10, 10, .2))


## ---- fig.height = 4-------------------------------------------------------------------------
barplot(dbinom(0:10, 10, .2),
        names.arg = 0:10,
        xlab = "Number of test positives out of 10 animals tested")


## ---- fig.keep='none'------------------------------------------------------------------------
par(mfrow = c(2, 2))
# n = 10, p = 20%
barplot(dbinom(0:10, 10, .2),
        names.arg = 0:10,
        xlab = "Number of test positives out of 10 animals tested",
        main = "Prevalence = 20%")
# n = 20, p = 20%
barplot(dbinom(0:10, 20, .2),
        names.arg = 0:10,
        xlab = "Number of test positives out of 20 animals tested",
        main = "Prevalence = 20%")
# n = 10, p = 1%
barplot(dbinom(0:10, 10, .01),
        names.arg = 0:10,
        xlab = "Number of test positives out of 10 animals tested",
        main = "Prevalence = 1%")
# n = 20, p = 1%
barplot(dbinom(0:10, 20, .01),
        names.arg = 0:10,
        xlab = "Number of test positives out of 20 animals tested",
        main = "Prevalence = 1%")


## ---- echo = FALSE, fig.width = 10-----------------------------------------------------------
par(mfrow = c(2, 2))
barplot(dbinom(0:10, 10, .2),
        names.arg = 0:10,
        xlab = "Number of test positives out of 10 animals tested",
        main = "Prevalence = 20%")

barplot(dbinom(0:10, 20, .2),
        names.arg = 0:10,
        xlab = "Number of test positives out of 20 animals tested",
        main = "Prevalence = 20%")

barplot(dbinom(0:10, 10, .01),
        names.arg = 0:10,
        xlab = "Number of test positives out of 10 animals tested",
        main = "Prevalence = 1%")

barplot(dbinom(0:10, 20, .01),
        names.arg = 0:10,
        xlab = "Number of test positives out of 20 animals tested",
        main = "Prevalence = 1%")


## --------------------------------------------------------------------------------------------
dbinom(0, 10, .2)
dbinom(0, 20, .2)
dbinom(0, 10, .01)
dbinom(0, 20, .01)


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_1.pdf")


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_2.pdf")


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_2.pdf")


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_2.pdf")


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_2.pdf")


## ---- echo = FALSE, message=FALSE------------------------------------------------------------
magick::image_read_pdf("./figs/tab_error_3.pdf")


## ---- echo = FALSE, message=FALSE, out.height= 200, out.width = 400, fig.align='center'------
magick::image_read_pdf("./figs/tab_test_0.pdf")


## ---- echo = FALSE, message=FALSE, out.height= 200, out.width = 400, fig.align='center'------
magick::image_read_pdf("./figs/tab_test_1.pdf")


## ---- echo = FALSE, message=FALSE, out.height= 225, out.width = 800, fig.align='center'------
magick::image_read_pdf("./figs/tab_test_2.pdf")


## --------------------------------------------------------------------------------------------
1 - dbinom(0, 100, .01)


## --------------------------------------------------------------------------------------------
1 - dbinom(0, 100, 0.01)


## --------------------------------------------------------------------------------------------
1 - (1 - .5 * .02)^100

