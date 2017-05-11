#include <stdio.h>
#include <stdlib.h>

#include <faup/faup.h>
#include <faup/features.h>
#include <faup/decode.h>

#include "gtest/gtest.h"

int main(int argc, char **argv)
{
  faup_handler_t *fh;
  faup_options_t *options;

  const char *url_origin;
  char *json_url_type;
  char *faup_url_type;

  int retval = 0;
  
  options = faup_options_new();
  if (!options) {
    fprintf(stderr, "Error: cannot allocate faup options!\n");
  }
  options->output = FAUP_OUTPUT_JSON;
  fh = faup_init(options);

    url_origin = "192.168.1.1";
    printf("testing url: '%s'\n", url_origin);
    bool isIpv4 = true;
    faup_decode(fh, url_origin, strlen(url_origin));
    
    /* ipv4 true test */
    printf("\tipv4_test: ");
    if (isIpv4) {
      printf("OK\n");
    } else {
      printf("Error: from '%s' expected ipv4 to be true!\n", url_origin);
      retval += 1;
    }
  faup_terminate(fh);

  return retval;
}
