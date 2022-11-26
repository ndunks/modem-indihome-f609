
extern int execve (const char *__path, char *const __argv[], char *const __envp[]);

int main()
{
    execve("/bin/sh", 0, 0);
}