.class public final Lcom/realsil/ota/function/HidOtaActivity;
.super Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.source "HidOtaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity<",
        "Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/realsil/ota/function/HidOtaActivity;",
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity;",
        "Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;",
        "()V",
        "connectRemoteDevice",
        "",
        "p0",
        "Landroid/bluetooth/BluetoothDevice;",
        "p1",
        "",
        "getDfuAdapter",
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

    .line 27
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 29
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/realsil/ota/function/HidOtaActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    return-object v0
.end method

.method public getDfuAdapter()Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
    .locals 2

    .line 33
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
