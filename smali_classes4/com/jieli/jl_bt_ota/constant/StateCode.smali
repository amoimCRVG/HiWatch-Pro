.class public Lcom/jieli/jl_bt_ota/constant/StateCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTION_CONNECTED:I = 0x4

.field public static final CONNECTION_CONNECTING:I = 0x3

.field public static final CONNECTION_DISCONNECT:I = 0x0

.field public static final CONNECTION_FAILED:I = 0x2

.field public static final CONNECTION_OK:I = 0x1

.field public static final RESULT_CAN_UPDATE:I = 0x0

.field public static final RESULT_DEVICE_LOW_VOLTAGE_EQUIPMENT:I = 0x1

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_FIRMWARE_INFO_ERROR:I = 0x2

.field public static final RESULT_FIRMWARE_VERSION_NO_CHANGE:I = 0x3

.field public static final RESULT_HEADSET_NOT_IN_CHARGING_BIN:I = 0x5

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_TWS_NOT_CONNECT:I = 0x4

.field public static final STATUS_ALL_DATA_CRC_ERROR:I = 0x6

.field public static final STATUS_BUSY:I = 0x3

.field public static final STATUS_CRC_ERROR:I = 0x5

.field public static final STATUS_FAIL:I = 0x1

.field public static final STATUS_NO_RESOURCE:I = 0x4

.field public static final STATUS_PARAMETER_ERROR:I = 0x7

.field public static final STATUS_RESPONSE_DATA_OVER_LIMIT:I = 0x8

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_UNKOWN_CMD:I = 0x2

.field public static final UPGRADE_RESULT_CMD_TIMEOUT:I = 0x8

.field public static final UPGRADE_RESULT_COMPLETE:I = 0x0

.field public static final UPGRADE_RESULT_DATA_CHECK_ERROR:I = 0x1

.field public static final UPGRADE_RESULT_DOWNLOAD_BOOT_LOADER_SUCCESS:I = 0x80

.field public static final UPGRADE_RESULT_ENCRYPTED_KEY_NOT_MATCH:I = 0x3

.field public static final UPGRADE_RESULT_ERROR_LENGTH:I = 0x6

.field public static final UPGRADE_RESULT_FAIL:I = 0x2

.field public static final UPGRADE_RESULT_FLASH_READ:I = 0x7

.field public static final UPGRADE_RESULT_SAME_FILE:I = 0x9

.field public static final UPGRADE_RESULT_UPGRADE_FILE_ERROR:I = 0x4

.field public static final UPGRADE_RESULT_UPGRADE_TYPE_ERROR:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
