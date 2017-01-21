py_exec <- function(cmd){
  cmd <- gsub("'", "\"", cmd)
  py_code <- sprintf("'import json;print(json.dumps(%s))'", cmd)
  system2(get_python_cmd(), c("-c", py_code), stdout = TRUE) %>%
    jsonlite::fromJSON()
}
