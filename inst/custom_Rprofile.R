# Custom .RProfile
if (!dir.exists("~/R/4.4/")) dir.create("~/R/4.4/", recursive = TRUE)
.libPaths(c("~/R/4.4/", .libPaths()))

if (interactive()) {
  suppressPackageStartupMessages(require(devtools, quietly = TRUE))
}

options(
  usethis.description = list(
    "Authors@R" = utils::person(
      "Shubham", "Dutta",
      email = "shubhamdutta26@gmail.com",
      role = c("aut", "cre", "cph"),
      comment = c(ORCID = "0000-0001-8484-0717")
    ),
    License = "MIT + file LICENSE"
  )
)

options(
  warnPartialMatchArgs = TRUE,
  warnPartialMatchDollar = TRUE,
  warnPartialMatchAttr = TRUE
)
