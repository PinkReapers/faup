#include <stdio.h>
#define __USE_XOPEN_EXTENDED
#include <string.h>
#include <faup/faup.h>
#include <faup/decode.h>
#include <faup/hash/hash.h>
#include <faup/hash/htable.h>

int main(int argc, char **argv)
{ 
  int ret = 0;
  if (!is_ipv4("192.168.1.12", 12)){  //correct ipv4
	ret++;
  }
  if (!is_ipv4("192.168.120.12", 14)){  //correct ipv4
	ret++;
  }
  if (is_ipv4("192.168.1.12", 15)){ //bigger length
	ret++;
  }
  if (is_ipv4("192.168.1.12", 2)){ //lower length
	ret++;
  }

/*  if (is_ipv4("192.168.1.12", 10)){ //HIBA
	ret++;
  } */

  if (is_ipv4("2001:db8:a0b:12f0::1", 20)){ //ipv4
	ret++;
  }
  if (is_ipv4("2001:db8:a0b:12f0::1", 12)){ 
	ret++;
  }
  if (is_ipv4("2001:db8:a0b:12f0::1", 11)){ 
	ret++;
  }

  if (is_ipv4("http://what.com", 15)){ //domain
	ret++;
  }
  if (is_ipv4("http://what.com", 16)){ //domain
	ret++;
  }
  if (is_ipv4("http://what.com", 20)){ //domain
	ret++;
  }
  return ret;
}
