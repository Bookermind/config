(defconst my/is-linux
  (eq system-type 'gnu/linux)
  "Non-nil when running on Linux")
(defconst my/is-macos
  (eq system-type 'darwin)
  "Non-nill when running on MacOS")
(defconst my/is-windows
  (memq system-type '(windows-nt ms-dos cygwin))
  "Non-nil when running on Windows")
(defconst my/is-wsl
  (and my/is-linux
       (getenv "WSL_DISTRO_NAME"))
  "Non-nil when running inside Windows Subsystem for Linux")

;;Nothing here yet
