#' DLM Aliases
#'
#' R variable aliases for commonly used vector and values.
#'
#' @details
#' `dlm_ll` contains all linkage level names for ELA, mathematics, and science.
#'
#' `dlm_grades` contains all DLM grade levels.
#'
#' @name dlmalias

#' @rdname dlmalias
#' @export
dlm_ll <- c("Initial Precursor", "Initial", "Distal Precursor", "Precursor",
            "Proximal Precursor", "Target", "Successor")

#' @rdname dlmalias
#' @export
dlm_grades <- c(3:5, "3-5", 6:8, "6-8", 9:12, "9-10", "11-12", "9-12",
                "Biology")
