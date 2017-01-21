py_help <- function(func_name, stdout = ""){
  py_cmd <- sprintf('"print(%s.__doc__)"', func_name)
  system2(get_python_cmd(), c("-c", py_cmd), stdout = stdout)
}
