when HTTP_REQUEST {
  if {[HTTP::path] equals "/" }{
    HTTP::respond 404 content "HTTP ERROR 404 Reason:Not Found" Mime-Type "text/html"
    event disable
    TCP::close
  } elseif { [string tolower [HTTP::path]] starts_with "/test" }{
    return
  }
}
