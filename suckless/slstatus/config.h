/* See LICENSE file for copyright and license details. */

/* interval between updates (in ms) */
const unsigned int interval = 1000;

/* text to show if no value can be retrieved */
static const char unknown_str[] = "n/a";

/* maximum output string length */
#define MAXLEN 2048
static const struct arg args[] = {
	/* function format          argument */
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-nettraf" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-battery" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-volubuntu" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-cpuusage" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-memory" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-neticon" },
	{ run_command,	"^c#c5c8c6^ %2s ", "sb-clock" },
};
