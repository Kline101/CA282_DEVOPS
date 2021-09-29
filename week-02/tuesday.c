#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/wait.h>

int main(int argc, char *argv[]) {
    pid_t pid = fork();
    printf("pid: %d\n", pid);

    if (pid == -1) {
        fprintf(stderr, "Failed to fork");
        exit(1);
    }


    if (pid != 0) {
        int status;
        printf("waiting...\n");
        wait(&status);
        printf("done: %d\n", status);
        exit(status != 0);
    } // exit status is a small integer, 0 is success, anythin else is

        argv += 1;
        execvp(argv[0], argv);

    // printf("pid: %d\n", pid);
    // exit(0);
}

// $! exit status of previous command