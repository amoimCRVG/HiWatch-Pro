.class public Lcom/realsil/sdk/dfu/DfuConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_ENCRYPTION_SIZE:I = 0x10

.field public static final AES_SECRET_KEY_LENGTH:I = 0x20

.field public static final BANK_INFO_0:I = 0x0

.field public static final BANK_INFO_1:I = 0x1

.field public static final BANK_INFO_NOT_SUPPORTED:B = 0xft

.field public static final COMMAND_RETRANS_INTERVAL:I = 0x3e8

.field public static final DFU_RESPONSE_BUFFER_CHECK_LENGTH_ERROR:B = 0x6t

.field public static final DFU_RESPONSE_CRC_ERROR:B = 0x5t

.field public static final DFU_RESPONSE_DATA_SIZE_EXCEEDS_LIMIT:B = 0x4t

.field public static final DFU_RESPONSE_FLASH_ERASE_ERROR:B = 0x8t

.field public static final DFU_RESPONSE_FLASH_WRITE_ERROR:B = 0x7t

.field public static final DFU_RESPONSE_INVALID_PARAM:B = 0x2t

.field public static final DFU_RESPONSE_NOT_SUPPORTED:B = -0x2t

.field public static final DFU_RESPONSE_OPERATION_FAILED:B = 0x3t

.field public static final DFU_RESPONSE_SUCCESS:B = 0x1t

.field public static final DFU_UPLOAD_IMAGE_TIMEOUT:I = 0xea60

.field public static final GATT_HEADER_SIZE:I = 0x3

.field public static final GATT_MAX_RESEND_TIMES:I = 0x3

.field public static final IC_BB2:I = 0xb

.field public static final IC_BBLITE:I = 0x8

.field public static final IC_BBLITE_ANC:I = 0x6

.field public static final IC_BBPRO:I = 0x4

.field public static final IC_BBPRO2:I = 0x7

.field public static final IC_BBPRO3:I = 0xa

.field public static final IC_BEE1:I = 0x3

.field public static final IC_BEE2:I = 0x5

.field public static final IC_BEE3:I = 0xc

.field public static final IC_SBEE2:I = 0x9

.field public static final KB:I = 0x400

.field public static final MANUFACTURER_ID_REALTEK:I = 0x5d

.field public static final MAX_BUFFER_CHECK_MTU_SIZE:I = 0x100

.field public static final MAX_BUFFER_CHECK_PACKET_SIZE:I = 0x10

.field public static final MAX_BUFFER_CHECK_RETRANS_TIMES:I = 0x3

.field public static final MAX_CALLBACK_LOCK_WAIT_TIME:I = 0x3a98

.field public static final MAX_CONNECTION_LOCK_TIMEOUT:I = 0x7d00

.field public static final MAX_CONNECTION_RETRY_TIMES:I = 0x3

.field public static final MAX_CONNECTION_RETRY_TIMES_FOR_FULL_FUNCTION:I = 0x2

.field public static final MAX_NOTIFICATION_LOCK_WAIT_TIME:I = 0x2710

.field public static final MB:I = 0x100000

.field public static final OTA_MODE_AUTOMATIC:I = 0xff

.field public static final OTA_MODE_NORMAL_FUNCTION:I = 0x0

.field public static final OTA_MODE_SILENT_DUALBANK_FORCE_COPY:I = 0x14

.field public static final OTA_MODE_SILENT_DUALBANK_FORCE_COPY_DATA_IMAGE:I = 0x14

.field public static final OTA_MODE_SILENT_DUALBANK_FORCE_TEMP:I = 0x13

.field public static final OTA_MODE_SILENT_EXTEND_FLASH:I = 0x11

.field public static final OTA_MODE_SILENT_FORCE_TEMP:I = 0x13

.field public static final OTA_MODE_SILENT_FUNCTION:I = 0x10

.field public static final OTA_MODE_SILENT_NO_TEMP:I = 0x12

.field public static final OTA_MODE_SILENT_RWS:I = 0x15

.field public static final PROCESS_STATE_BUSY_MASK:I = 0x200

.field public static final PROCESS_STATE_IDLE_MASK:I = 0x100

.field public static final PROGRESS_ABORTED:I = 0x103

.field public static final PROGRESS_ABORT_PROCESSING:I = 0x20d

.field public static final PROGRESS_ACTIVE_IMAGE_AND_RESET:I = 0x20c

.field public static final PROGRESS_COMPLETED:I = 0x105

.field public static final PROGRESS_CONNECT_OTA_REMOTE:I = 0x208

.field public static final PROGRESS_CONNECT_REMOTE:I = 0x204

.field public static final PROGRESS_DOWNLOAD_FIRMWARE:I = 0x20e

.field public static final PROGRESS_HAND_OVER_PROCESSING:I = 0x20a

.field public static final PROGRESS_IMAGE_ACTIVE_SUCCESS:I = 0x102

.field public static final PROGRESS_INITIALIZE:I = 0x201

.field public static final PROGRESS_ORIGIN:I = 0x101

.field public static final PROGRESS_PENDING_ACTIVE_IMAGE:I = 0x20b

.field public static final PROGRESS_PREPARE_OTA_ENVIRONMENT:I = 0x205

.field public static final PROGRESS_PROCESSING_ERROR:I = 0x104

.field public static final PROGRESS_REMOTE_ENTER_OTA:I = 0x206

.field public static final PROGRESS_SCAN_OTA_REMOTE:I = 0x207

.field public static final PROGRESS_SCAN_REMOTE:I = 0x203

.field public static final PROGRESS_SCAN_SECONDARY_BUD:I = 0x20f

.field public static final PROGRESS_STARTED:I = 0x202

.field public static final PROGRESS_START_DFU_PROCESS:I = 0x209

.field public static final SCAN_PERIOD:J = 0x7530L

.field public static final SPEED_LEVEL_AUTOMATIC:I = 0x0

.field public static final SPEED_LEVEL_SLOW:I = 0x1

.field public static final SPEED_LEVEL_SLOW_X2:I = 0x2

.field public static final SPEED_LEVEL_SLOW_X3:I = 0x3

.field public static final SPEED_LEVEL_SLOW_X4:I = 0x4

.field public static final SPEED_LEVEL_SLOW_X5:I = 0x5

.field public static final SPEED_LEVEL_SLOW_X6:I = 0x6

.field public static final STATE_CLOSED:I = 0x500

.field public static final STATE_CONNECTED:I = 0x200

.field public static final STATE_CONNECTED_AND_READY:I = 0x203

.field public static final STATE_CONNECTING:I = 0x100

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x400

.field public static final STATE_DISCOVER_SERVICE:I = 0x201

.field public static final STATE_SET_PREFERRED_PHY:I = 0x202


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAppBankInfo(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Not Supported"

    return-object p0

    :cond_0
    const-string p0, "Bank 1"

    return-object p0

    :cond_1
    const-string p0, "Bank 0"

    return-object p0
.end method

.method public static parseConnectionState(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x500

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STATE_CONNECTED_AND_READY"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PREFERRED_PHY"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_DISCOVER_SERVICE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_CONNECTED"

    return-object p0

    :cond_0
    const-string p0, "STATE_CLOSED"

    return-object p0

    :cond_1
    const-string p0, "STATE_DISCONNECTING"

    return-object p0

    :cond_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "STATE_DISCONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDfuStatus(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Unknown error (0x%02X)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "0x08-FLASH_ERASE_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "0x07-FLASH_WRITE_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "0x06-BUFFER_CHECK_LENGTH_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "0x05-CRC_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "0x04-DATA_SIZE_EXCEEDS_LIMIT"

    return-object p0

    :pswitch_5
    const-string p0, "0x03-OPERATION_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "0x02-INVALID_PARAM"

    return-object p0

    :pswitch_7
    const-string p0, "0x01-SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseIcType(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const-string p0, "Bee1"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "BBPro"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "Bee2"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    const-string p0, "BBLite ANC"

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "BBPro2"

    return-object p0

    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    const-string p0, "BBLite"

    return-object p0

    :cond_5
    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const-string p0, "SBee2"

    return-object p0

    :cond_6
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    const-string p0, "BBPro3"

    return-object p0

    :cond_7
    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    const-string p0, "BB2"

    return-object p0

    :cond_8
    const/16 v0, 0xc

    if-ne p0, v0, :cond_9

    const-string p0, "Bee3"

    return-object p0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseOtaMode(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SILENT_RWS"

    return-object p0

    :pswitch_1
    const-string p0, "SILENT_DUALBANK_FORCE_COPY_DATA_IMAGE"

    return-object p0

    :pswitch_2
    const-string p0, "SILENT_FORCE_TEMP"

    return-object p0

    :pswitch_3
    const-string p0, "SILENT_NO_TEMP"

    return-object p0

    :pswitch_4
    const-string p0, "SILENT_EXTEND_FLASH"

    return-object p0

    :pswitch_5
    const-string p0, "SILENT_FUNCTION"

    return-object p0

    :cond_0
    const-string p0, "NORMAL_FUNCTION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseOtaState(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Unknown: 0x%04X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "PROGRESS_COMPLETED"

    return-object p0

    :pswitch_1
    const-string p0, "PROGRESS_PROCESSING_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PROGRESS_ABORTED"

    return-object p0

    :pswitch_3
    const-string p0, "PROGRESS_IMAGE_ACTIVE_SUCCESS"

    return-object p0

    :pswitch_4
    const-string p0, "PROGRESS_ORIGIN"

    return-object p0

    :pswitch_5
    const-string p0, "PROGRESS_DOWNLOAD_FIRMWARE"

    return-object p0

    :pswitch_6
    const-string p0, "PROGRESS_ABORT_PROCESSING"

    return-object p0

    :pswitch_7
    const-string p0, "PROGRESS_ACTIVE_IMAGE_AND_RESET"

    return-object p0

    :pswitch_8
    const-string p0, "PROGRESS_PENDING_ACTIVE_IMAGE"

    return-object p0

    :pswitch_9
    const-string p0, "PROGRESS_HAND_OVER_PROCESSING"

    return-object p0

    :pswitch_a
    const-string p0, "PROGRESS_START_DFU_PROCESS"

    return-object p0

    :pswitch_b
    const-string p0, "PROGRESS_CONNECT_OTA_REMOTE"

    return-object p0

    :pswitch_c
    const-string p0, "PROGRESS_SCAN_OTA_REMOTE"

    return-object p0

    :pswitch_d
    const-string p0, "PROGRESS_REMOTE_ENTER_OTA"

    return-object p0

    :pswitch_e
    const-string p0, "PROGRESS_PREPARE_OTA_ENVIRONMENT"

    return-object p0

    :pswitch_f
    const-string p0, "PROGRESS_CONNECT_REMOTE"

    return-object p0

    :pswitch_10
    const-string p0, "PROGRESS_SCAN_REMOTE"

    return-object p0

    :pswitch_11
    const-string p0, "PROGRESS_STARTED"

    return-object p0

    :pswitch_12
    const-string p0, "PROGRESS_INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static parsePatchBankInfo(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Not Supported"

    return-object p0

    :cond_0
    const-string p0, "Bank 1"

    return-object p0

    :cond_1
    const-string p0, "Bank 0"

    return-object p0
.end method
