.class public Lcom/jieli/jl_bt_ota/constant/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_NONE:I = 0x0

.field public static final ERR_UNKNOWN:I = 0xfffff

.field public static final SUB_ERR_AUTH_DEVICE:I = 0x5001

.field public static final SUB_ERR_BLE_NOT_SUPPORT:I = 0x1002

.field public static final SUB_ERR_BLUETOOTH_NOT_ENABLE:I = 0x1003

.field public static final SUB_ERR_CHANGE_BLE_MTU:I = 0x1013

.field public static final SUB_ERR_CHECK_RECEIVED_DATA_FAILED:I = 0x4005

.field public static final SUB_ERR_CHECK_UPGRADE_FILE:I = 0x4003

.field public static final SUB_ERR_DATA_FORMAT:I = 0x3004

.field public static final SUB_ERR_DATA_NOT_FOUND:I = 0x5005

.field public static final SUB_ERR_DEVICE_LOW_VOLTAGE:I = 0x4002

.field public static final SUB_ERR_EDR_NOT_INIT:I = 0x1004

.field public static final SUB_ERR_FILE_NOT_FOUND:I = 0x5004

.field public static final SUB_ERR_HEADSET_NOT_IN_CHARGING_BIN:I = 0x400e

.field public static final SUB_ERR_IO_EXCEPTION:I = 0x5006

.field public static final SUB_ERR_OFFSET_OVER:I = 0x4004

.field public static final SUB_ERR_OP_FAILED:I = 0x1011

.field public static final SUB_ERR_OTA_FAILED:I = 0x4001

.field public static final SUB_ERR_OTA_IN_HANDLE:I = 0x4008

.field public static final SUB_ERR_PARAMETER:I = 0x1001

.field public static final SUB_ERR_PARSE_DATA:I = 0x3005

.field public static final SUB_ERR_RECONNECT_FAILED:I = 0x4012

.field public static final SUB_ERR_RECONNECT_TIMEOUT:I = 0x4011

.field public static final SUB_ERR_REMOTE_NOT_CONNECTED:I = 0x1012

.field public static final SUB_ERR_RESPONSE_BAD_RESULT:I = 0x300a

.field public static final SUB_ERR_RESPONSE_BAD_STATUS:I = 0x3008

.field public static final SUB_ERR_SCAN_DEVICE_FAILED:I = 0x2002

.field public static final SUB_ERR_SEND_FAILED:I = 0x3002

.field public static final SUB_ERR_SEND_TIMEOUT:I = 0x3007

.field public static final SUB_ERR_SYS_BUSY:I = 0x3003

.field public static final SUB_ERR_TWS_NOT_CONNECT:I = 0x400d

.field public static final SUB_ERR_UPGRADE_CMD_TIMEOUT:I = 0x400b

.field public static final SUB_ERR_UPGRADE_DATA_LEN:I = 0x4009

.field public static final SUB_ERR_UPGRADE_FILE_VERSION_SAME:I = 0x400c

.field public static final SUB_ERR_UPGRADE_FLASH_READ:I = 0x400a

.field public static final SUB_ERR_UPGRADE_KEY_NOT_MATCH:I = 0x4006

.field public static final SUB_ERR_UPGRADE_SAME_FILE:I = 0x400f

.field public static final SUB_ERR_UPGRADE_TYPE_NOT_MATCH:I = 0x4007

.field public static final SUB_ERR_UPGRADE_UNKNOWN:I = 0x4010

.field public static final SUB_ERR_WAITING_COMMAND_TIMEOUT:I = 0x300b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
