.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v2, 0x811

    const-string v3, "target device is %s, ignore device:%s"

    const-string v4, "device has already been clean"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/16 v1, 0x80e

    if-nez v0, :cond_0

    .line 4
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 5
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v5, :cond_1

    const-string p1, "pending to back connect with previous device"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 10
    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_b

    const-string p1, "proile disconnected"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 14
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto/16 :goto_0

    :cond_2
    new-array p2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 17
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v7

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x211

    if-ne v1, v2, :cond_a

    .line 21
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_4

    .line 22
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 p2, 0x1002

    .line 23
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v5, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 35
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string p2, " RCU Disconnecting!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 36
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "RCU Connected!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 37
    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 38
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string p2, "RCU Connecting!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 48
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "RCU Disconnected!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 49
    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    invoke-direct {p2, v6}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_9
    new-array p2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 55
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v7

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_a
    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array p2, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "isgnore hid state change, when state is 0x%04X"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method
