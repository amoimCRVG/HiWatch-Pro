.class public Lcom/realsil/sdk/core/bluetooth/impl/BluetoothClassImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/impl/BluetoothClassImpl$Device;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAudioDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "getDeviceClass: 0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_0
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x410 -> :sswitch_0
        0x414 -> :sswitch_0
        0x418 -> :sswitch_0
        0x41c -> :sswitch_0
        0x420 -> :sswitch_0
        0x424 -> :sswitch_0
        0x428 -> :sswitch_0
        0x42c -> :sswitch_0
        0x430 -> :sswitch_0
        0x434 -> :sswitch_0
        0x438 -> :sswitch_0
        0x43c -> :sswitch_0
        0x440 -> :sswitch_0
        0x448 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isHidDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x540

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x580

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "getDeviceClass: 0x%04X, isHid=%b"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v1
.end method
