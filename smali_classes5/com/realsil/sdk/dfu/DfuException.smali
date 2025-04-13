.class public abstract Lcom/realsil/sdk/dfu/DfuException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/DfuException$Type;
    }
.end annotation


# static fields
.field public static final ERROR_AES_SECRET_KEY_INVALID:I = 0x1011

.field public static final ERROR_BATTERY_LEVEL_LOW:I = 0x10d

.field public static final ERROR_BLUEDROID_MASK:I = 0x400

.field public static final ERROR_BUFFER_CHECK_REACH_MAX_RETRY_TIMES:I = 0x113

.field public static final ERROR_CANNOT_FIND_DEVICE:I = 0x109

.field public static final ERROR_CONNECTION_GATT_CONN_TERMINATE_PEER_USER:I = 0x813

.field public static final ERROR_CONNECTION_GATT_CONN_TIMEOUT:I = 0x808

.field public static final ERROR_CONNECTION_GATT_ERROR:I = 0x885

.field public static final ERROR_CONNECTION_MASK:I = 0x800

.field public static final ERROR_CONNECTION_TIMEOUT:I = 0x104

.field public static final ERROR_CONNECT_DEVICE_FAILED:I = 0x100

.field public static final ERROR_CONNECT_ERROR:I = 0x108

.field public static final ERROR_DEVICE_ADDRESS_INVALID:I = 0x1010

.field public static final ERROR_DFU_ABORTED:I = 0x1020

.field public static final ERROR_DFU_CONFIG_INVALID:I = 0x1012

.field public static final ERROR_DFU_ROLE_SWAP_FAILED:I = 0x11b

.field public static final ERROR_DFU_SPP_OTA_NOT_SUPPORTED:I = 0x119

.field public static final ERROR_DFU_SPP_RWS_NOT_READY:I = 0x11a

.field public static final ERROR_ENTER_OTA_MODE_FAILED:I = 0x118

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x101

.field public static final ERROR_GATT_DISCOVER_SERVICE_FAILED:I = 0x102

.field public static final ERROR_GATT_INVALID_PDU:I = 0x404

.field public static final ERROR_LOCK_WAIT_INTERRUPTED:I = 0x103

.field public static final ERROR_MASK:I = 0x100

.field public static final ERROR_NA:I = 0x0

.field public static final ERROR_NOTIFICATION_NO_RESPONSE:I = 0x2ff

.field public static final ERROR_NO_CHARACTERISTIC_FOUND_OR_LOSS:I = 0x107

.field public static final ERROR_NO_SERVICE_FOUND_OR_LOSS:I = 0x106

.field public static final ERROR_OPCODE_RESPONSE_NOT_SUPPORTED:I = 0x2fe

.field public static final ERROR_READ_APP_INFO_ERROR:I = 0x10f

.field public static final ERROR_READ_DEVICE_INFO_ERROR:I = 0x10e

.field public static final ERROR_READ_IMAGE_VERSION_FAILED:I = 0x111

.field public static final ERROR_READ_PATCH_INFO_ERROR:I = 0x110

.field public static final ERROR_READ_REMOTE_MAC_ADDR:I = 0x115

.field public static final ERROR_REMOTE_CRC_ERROR:I = 0x205

.field public static final ERROR_REMOTE_FLASH_ERASE_ERROR:I = 0x208

.field public static final ERROR_REMOTE_MASK:I = 0x200

.field public static final ERROR_REQUEST_MTU_NO_CALLBACK:I = 0x114

.field public static final ERROR_SEND_COMMAND_FAIL:I = 0x117

.field public static final ERROR_SEND_COMMAND_REACH_MAX_RETRY_TIMES:I = 0x10c

.field public static final ERROR_SEND_COMMAND_WITH_NO_CALLBACK:I = 0x105

.field public static final ERROR_USER_NOT_ACTIVE_IMAGE_ERROR:I = 0x112

.field public static final ERROR_WRITE_CHARAC_ERROR:I = 0x10b

.field public static final ERROR_WRITE_CHARAC_NOTIFY_ERROR:I = 0x10a

.field public static final ERROR_WRITE_NOT_PERMIT:I = 0x403

.field private static final serialVersionUID:J = -0x5fc7dd8cc6605b16L


# instance fields
.field private errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/realsil/sdk/dfu/DfuException;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x10000

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/realsil/sdk/dfu/DfuException;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/realsil/sdk/dfu/DfuException;->errType:I

    iput p3, p0, Lcom/realsil/sdk/dfu/DfuException;->errCode:I

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/DfuException;->errCode:I

    return v0
.end method

.method public getErrType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/DfuException;->errType:I

    return v0
.end method

.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/DfuException;->errCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/DfuException;->errType:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/realsil/sdk/dfu/DfuException;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[0x%02X : 0x%04X] %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
