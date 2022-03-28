options(htmltools.dir.version = FALSE)
knitr::opts_chunk$set(
  cache = TRUE,
  echo = TRUE,
  message = FALSE,
  warning = FALSE,
  fig.width = 8, fig.asp = 0.618, fig.retina = 2, dpi = 150,
  fig.showtext = TRUE,
  fig.align = "center",
  out.width = "80%",
  hiline = TRUE
)

# set base theme
ggplot2::theme_set(ggplot2::theme_minimal(base_size = rcfss::base_size))
