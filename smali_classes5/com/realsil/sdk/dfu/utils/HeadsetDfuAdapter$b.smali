.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x12

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 3
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const-string p1, "device has already been clean"

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    .line 5
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 8
    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "target device is %s, ignore device:%s"

    .line 10
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    const-string p1, "A2DP connected"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    const-string p1, "A2DP disconnected"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 27
    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v0, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ignore a2dp state change, when state=0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x13

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    const-string v1, "target device is %s, ignore device:%s"

    const-string v3, "device has already been clean"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 4
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    .line 6
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 9
    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    new-array v2, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v6, :cond_2

    const-string p1, "hfp connected"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto/16 :goto_0

    :cond_2
    if-nez p2, :cond_8

    const-string p1, "hfp disconnected"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v7, 0x800

    .line 26
    invoke-virtual {v0, v7, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 27
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/16 v2, 0x80e

    if-nez v0, :cond_4

    .line 28
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 29
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v6, :cond_5

    const-string p1, "pending to back connect with previous device"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 34
    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_8

    const-string p1, "proile disconnected"

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 38
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_6
    new-array p2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 41
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 45
    iget p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "ignore hfp state change when state is 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
