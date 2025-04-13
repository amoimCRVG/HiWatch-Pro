.class public final Lcom/realsil/ota/function/UsbGattDfuActivity;
.super Lcom/realsil/ota/function/BaseUsbGattDfuActivity;
.source "UsbGattDfuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/ota/function/BaseUsbGattDfuActivity<",
        "Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/realsil/ota/function/UsbGattDfuActivity;",
        "Lcom/realsil/ota/function/BaseUsbGattDfuActivity;",
        "Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;",
        "()V",
        "getDfuHelper",
        "RealtekOTALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .locals 2

    .line 26
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
