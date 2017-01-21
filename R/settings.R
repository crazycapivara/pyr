.pkg_env <- new.env()
.pkg_env$python_cmd <- "python"

get_python_cmd <- function(){
  .pkg_env$python_cmd
}

get_python_version <- function(){
  system2(get_python_cmd(), "--version", stdout = TRUE)
}
