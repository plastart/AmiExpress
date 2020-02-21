-> EXPORT constants for express

  OPT MODULE

EXPORT CONST LISTENQ=100
EXPORT CONST FIONBIO=$8004667e
EXPORT CONST FIONREAD=$4004667f
EXPORT CONST EINTR=4
EXPORT CONST EWOULDBLOCK=35
EXPORT CONST ENOBUFS=55

EXPORT CONST DEFAULT_DISK_OBJECT_CACHE_SIZE=100

EXPORT CONST MAX_FLAGGED_FILES=1000

EXPORT CONST BG_EXIT=1200
EXPORT CONST BG_DONT_EXIT=1200
EXPORT CONST BG_CHECKFILE=1201

EXPORT CONST ACTION_REQUEST=5000

EXPORT CONST FIFOF_READ=$00000100    /*  intend to read from fifo    */
EXPORT CONST FIFOF_WRITE=$00000200   /*  intend to write to fifo     */
EXPORT CONST FIFOF_RESERVED=$FFFF0000    /*  reserved for internal use   */
EXPORT CONST FIFOF_NORMAL=$00000400      /*  request blocking/sig support*/
EXPORT CONST FIFOF_NBIO=$00000800    /*  non-blocking IO         */

EXPORT CONST FIFOF_KEEPIFD=$00002000     /*  keep fifo alive if data pending */
EXPORT CONST FIFOF_EOF=$00004000     /*  EOF on close            */
EXPORT CONST FIFOF_RREQUIRED=$00008000   /*  reader required to exist    */

EXPORT CONST FREQ_RPEND=1
EXPORT CONST FREQ_WAVAIL=2
EXPORT CONST FREQ_ABORT=3

EXPORT CONST TWODIGITYEARSWITCHOVER=70

EXPORT CONST MAXNODES=32

EXPORT CONST MAIL_SCAN_MASK=4
EXPORT CONST FILE_SCAN_MASK=8
EXPORT CONST ZOOM_SCAN_MASK=2

EXPORT CONST IOFLAG_FIL_IN=0
EXPORT CONST IOFLAG_KBD_IN=1
EXPORT CONST IOFLAG_SER_IN=2
EXPORT CONST IOFLAG_FIL_OUT=3
EXPORT CONST IOFLAG_PRT_OUT=4
EXPORT CONST IOFLAG_SCR_OUT=5
EXPORT CONST IOFLAG_SER_OUT=6

EXPORT CONST CMD_NONSTD=9

EXPORT CONST SDCMD_QUERY = CMD_NONSTD
EXPORT CONST CIAF_COMCD=32
EXPORT CONST CIAF_COMDSR=8

EXPORT CONST ACCESS_READ=-2

EXPORT CONST ED_ANSI_ALLOWED=1         ->// Flag indicating that ANSI Colors are allowed in message
EXPORT CONST ED_ABORT_ALLOWED=2        ->// Flag indicating that the Abort command is enabled
EXPORT CONST ED_LOAD_ALLOWED=4         ->// Flag indicating that the Load command is enabled
EXPORT CONST ED_BATCH_UPLOAD=8         ->// Flag indicating that the Upload command is enabled
EXPORT CONST ED_ATTACH_FILE=16         ->// Flag indicating that the File Attach Command is enabled.
EXPORT CONST ED_BATCH_REQUESTED=32768  ->// Flag indicating batch true
EXPORT CONST ED_ATTACH_REQUESTED=16384

EXPORT CONST HISTORY=999
EXPORT CONST LEFTARROW=2
EXPORT CONST RIGHTARROW=3
EXPORT CONST UPARROW=4
EXPORT CONST DOWNARROW=5

EXPORT CONST CHAR_BACKSPACE=8
EXPORT CONST CHAR_DELETE=127
EXPORT CONST CHAR_TAB=9

EXPORT CONST TRACK_UPLOADS_BIT=1
EXPORT CONST TRACK_DOWNLOADS_BIT=2


EXPORT CONST MAX_SAYINGS=50
EXPORT CONST INPUT_TIMEOUT=300

EXPORT CONST CONU_CHARMAP=1
EXPORT CONST CONFLAG_DEFAULT=0

EXPORT CONST PG_SM=1
EXPORT CONST PG_CO=2
EXPORT CONST PG_SO=3
EXPORT CONST PG_CC=4
EXPORT CONST PG_CH=5
EXPORT CONST PG_PM=6
EXPORT CONST PG_SC=7
EXPORT CONST PG_HK=8
EXPORT CONST PG_SF=10
EXPORT CONST PG_FF=11
EXPORT CONST PG_EF=12
EXPORT CONST PG_UD=13
EXPORT CONST PG_US=14
EXPORT CONST PG_PS=15
EXPORT CONST PG_CS=16
EXPORT CONST PG_RD=17
EXPORT CONST PG_CL=18
EXPORT CONST PG_SG=19
EXPORT CONST PG_SHUTDOWN=20
EXPORT CONST PG_TM=21
