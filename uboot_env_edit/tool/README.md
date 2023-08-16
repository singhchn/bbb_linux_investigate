## U-Boot Environment Tools

A simple Python script for editing U-Boot environments. Should automatically detect the size of the U-Boot environment, and whether the "redundand" (sic) byte is included in it.

The script can be renamed (or linked) to "dump-env" for a simple tool to dump U-Boot environments too, or to "dot-env" for a tool that'll attempt to generate a Graphviz dot graph by parsing the U-Boot environment from $bootcmd (please note this last function is quite experimental, although I've found it useful in the past for figuring out the dependencies and execution paths of certain scripts).


### Summary

* **edit-env** *env* - Edit U-Boot environment *env* in the system editor

* **dump-env** *env* - Dump U-Boot environment *env* as key=value lines to stdout

* **dot-env** *env* - Generate Graphviz graph from environment *env* on stdout


#### Note to self

The Graphviz code is getting silly ... maybe it's time to turn this into its own project?