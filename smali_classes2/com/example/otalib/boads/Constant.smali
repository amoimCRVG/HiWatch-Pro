.class public Lcom/example/otalib/boads/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final ALI_ENCRYP_INSTRUCTION:I = 0x0

.field public static final ALI_ENCRYP_INSTRUCTION_LEN:I = 0x1

.field public static final ALI_FRAME_SERIAL_NUMBER:I = 0x0

.field public static final ALI_FRAME_SERIA_NUMBER_LEN:I = 0x4

.field public static final ALI_INSTRUCT_INQUIRE_OTA_VERSION:I = 0x20

.field public static final ALI_INSTRUCT_OPGRADE_REQUEST:I = 0x22

.field public static final ALI_INSTRUCT_REPORT_CHEACK_FIRMWARE_RESULT:I = 0x26

.field public static final ALI_INSTRUCT_REPORT_OPGRADE:I = 0x23

.field public static final ALI_INSTRUCT_REPORT_OTA_VERSION:I = 0x21

.field public static final ALI_INSTRUCT_REPORT_RECEIVING_DATA_INFO:I = 0x24

.field public static final ALI_INSTRUCT_SEND_DATA_OVER:I = 0x25

.field public static final ALI_INSTRUCT_SEND_OTA_DATA:I = 0x2f

.field public static final ALI_MAX_MSG_ID:I = 0xf

.field public static final ALI_MSG_ID:I = 0x0

.field public static final ALI_MSG_ID_LEN:I = 0x4

.field public static final ALI_TOTAL_FRAME_PAKCET_LEN:I = 0x4

.field public static final ALI_VERSION:I = 0x0

.field public static final ALI_VERSION_LEN:I = 0x3

.field public static final APPTYPE:I = 0x3

.field public static final BLUETOOTH_VERSION_HIGH:I = 0x2

.field public static final BLUETOOTH_VERSION_HIGHER:I = 0x3

.field public static final BLUETOOTH_VERSION_LOW:I = 0x1

.field public static final CMDCHARACTER:I = 0x1

.field public static final CONFGTYPE:I = 0x4

.field public static final DATACHARACTER:I = 0x2

.field public static final ENCRYPT_ERROR:I = -0x579

.field public static final ENCRYPT_SUCCESS:I = 0x0

.field public static final EXECFORMATERROR:I = -0x57b

.field public static final FILETOBIGERROR:I = -0x4b3

.field public static final INVALIDPARAMETERERROR:I = -0x4b2

.field public static final LOADBINARYFILEERROR:I = -0x57a

.field public static final MSG_ARG1_ENTRY_ISP:I = 0x3ef

.field public static final MSG_ARG1_ISP_ADDR:I = 0x3ee

.field public static final MSG_ARG1_KBS:I = 0x3f0

.field public static final MSG_ARG1_OTA_ENCRPT_KEY_FAILED:I = 0x3e9

.field public static final MSG_ARG1_PROGRESS_BAR_MAX:I = 0x3ea

.field public static final MSG_ARG1_PROGRESS_BAR_UPDATA:I = 0x3eb

.field public static final MSG_ARG1_SEND_OTA_CMD:I = 0x3e8

.field public static final MSG_ARG1_SEND_OTA_DATA:I = 0x3ec

.field public static final MSG_WHAT_READ_ID:I = 0x3f1

.field public static final MSG_WHAT_READ_PART:I = 0x3ed

.field public static final NORESPONSEERROR:I = -0x4b1

.field public static final NO_ENTRY_ENCRYPT:I = -0x578

.field public static final PATCHTYPE:I = 0x5

.field public static final READ_ID_EXTERNAL_FLASH:I = 0x1

.field public static final READ_ID_INTERNAL_FLASH:I = 0x0

.field public static final RECIVER_RX_CMD_DATA:Ljava/lang/String; = "RECIVER_RX_CMD_DATA"

.field public static STOP_SEND_FILE_FLAG:Z = false

.field public static final SUPPORT_ALI_GATT_OTA:Z = false

.field public static final USERADDRERROR:I = -0x57c

.field private static bluetoothVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBluetoothVersion()I
    .locals 1

    sget v0, Lcom/example/otalib/boads/Constant;->bluetoothVersion:I

    return v0
.end method

.method public static setBluetoothVersion(I)V
    .locals 0

    sput p0, Lcom/example/otalib/boads/Constant;->bluetoothVersion:I

    return-void
.end method
