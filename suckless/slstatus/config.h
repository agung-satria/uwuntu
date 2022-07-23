/* See LICENSE file for copyright and license details. */

/* interval between updates (in ms) */
const unsigned int interval = 1000;

/* text to show if no value can be retrieved */
static const char unknown_str[] = "n/a";

/* maximum output string length */
#define MAXLEN 2048
static const struct arg args[] = {
	/* function format          argument */
	{ run_command,	"^c#b0b2be^ %2s ", "sb-mpdsong" },
	{ run_command,	"^c#ebaf80^ %2s ", "sb-nettraf" },
	{ run_command,	"^c#85bf69^ %2s ", "sb-battery" },
	{ run_command,	"^c#89b8c2^ %2s ", "sb-volubuntu" },
	{ run_command,	"^c#e5d8ea^ %2s ", "sb-diskusage" },
	{ run_command,	"^c#d5c07f^ %2s ", "sb-clock" },
  { run_command,	"^c#e5d8ea^ %2s ", "sb-dwmlogo4px" },
};
