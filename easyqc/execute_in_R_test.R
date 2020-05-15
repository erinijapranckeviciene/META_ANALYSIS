library(EasyQC)
all_ok <- EasyQC("./test.ecf")
if (!all_ok) {
    quit(status=1)
} else {
    quit(status=0)
}
