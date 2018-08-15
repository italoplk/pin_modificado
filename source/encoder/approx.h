#include <stdio.h>

FILE* debug;

unsigned long long __attribute__((optimize("O0"))) add_approx(unsigned long long start_address, unsigned long long end_address) 
{
	debug = fopen("/tmp/memapproxlog", "w");
	fprintf(debug, "%s %llu %llu\n", "add_approx", start_address, end_address);
	fclose(debug);
        printf("\n%s %llu %llu\n", "add_approx", start_address, end_address); //@IDM
	return end_address - start_address;
}

unsigned long long __attribute__((optimize("O0"))) remove_approx(unsigned long long start_address, unsigned long long end_address) 
{
	debug = fopen("/tmp/memapproxlog", "w");
        printf ( "\n%s %llu %llu\n", "remove_approx", start_address, end_address); //@IDM
	fprintf(debug, "%s %llu %llu\n", "remove_approx", start_address, end_address);
	fclose(debug);
	return end_address - start_address;
}

double __attribute__((optimize("O0"))) set_read_ber(double read_ber) 
{
        printf ("\nset_read_ber %f", read_ber); //@IDM
	debug = fopen("/tmp/memapproxlog", "w");
	fprintf(debug, "%s %f\n", "set_read_ber", read_ber);
	fclose(debug);
	return read_ber;
}

double __attribute__((optimize("O0"))) set_write_ber(double write_ber) 
{
        
        printf ("\nset_write_ber %f", write_ber); //@IDM
	debug = fopen("/tmp/memapproxlog", "w");
	fprintf(debug, "%s %f\n", "set_write_ber", write_ber);
	fclose(debug);
	return write_ber;
}

double __attribute__((optimize("O0"))) get_read_ber(double *read_ber) 
{
	debug = fopen("/tmp/memapproxlog", "w");
	fprintf(debug, "%s %f\n", "get_read_ber", *read_ber);
	fclose(debug);
	return *read_ber;
}

double __attribute__((optimize("O0"))) get_write_ber(double *write_ber) 
{
	debug = fopen("/tmp/memapproxlog", "w");
	fprintf(debug, "%s %f\n", "get_write_ber", *write_ber);
	fclose(debug);
	return *write_ber;
}

#define APPROX_on

#define heap_array_in
#define heap_array_tmp_image
#define heap_array_bp
#define heap_array_dp
#define heap_array_cgx
#define heap_array_cgy
#define heap_array_mid
#define heap_array_r_edges
#define heap_array_r_corners