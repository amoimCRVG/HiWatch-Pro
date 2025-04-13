.class public Lcom/realsil/sdk/dfu/usb/UsbException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CONNECT_ERROR:I = 0x8

.field public static final ERROR_FLASH_WRITE_EXCEPTION:I = 0x1

.field public static final ERROR_GATT_DISCOVER_SERVICE_FAILED:I = 0x2

.field public static final ERROR_IMAGE_VALID_FAIL:I = 0x18

.field public static final ERROR_NA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
