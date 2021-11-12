tar_target(sum_dead_frozen, {
  sum(czs_frozen$hodnota, na.rm = TRUE)
})
