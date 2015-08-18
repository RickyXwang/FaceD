#include <stdio.h>
#include <unistd.h>

int main() {
  printf("hello world\n");

  for (;;) {
    printf("Yawn!\n");

    usleep(1000);
  }

  return 0;
}
