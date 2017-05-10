for the solution of this challenge i've used computer hacking techniques, using `otool` as a dissasembler, and `gbd` for debugging and looking into memory areas.
You must have gdb installed.
### Usage
* First run the `main` program as specified in `MNIST_ASCII_challenge`.
* Then look up the pid of the process, you can do it by using the `ps` command.
* Finally run the solution, execute it with admin priviledges, `sudo python solution.py [pid]` (supponsing you're in the program dir). Here pid is the `main` program id, found in the previous step.