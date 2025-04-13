.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
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

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v1, 0x1001

    .line 6
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 9
    sget-object p3, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 13
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->g(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Lcom/realsil/sdk/dfu/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->g(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Lcom/realsil/sdk/dfu/k/a;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object p3, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->c(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->F:Landroid/bluetooth/BluetoothGattService;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->G:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 42
    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Characteristic read error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 43
    sget-object p2, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 44
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 45
    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_1
    const-string p1, "ignore exctption when read other info"

    .line 48
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    if-nez p2, :cond_6

    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->d(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 3
    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isRefreshCache()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    const-string p2, "postDelayed:"

    const-wide/16 v0, 0x640

    const-string p3, "delay to discover service for : 1600"

    const-string v2, "mHandler == null"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 18
    iget v3, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v4, 0x218

    if-eq v3, v4, :cond_7

    .line 19
    invoke-virtual {p1, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 24
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 26
    iget-boolean p3, p3, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 29
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 32
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v3, 0x800

    const/16 v4, 0x18

    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 34
    invoke-virtual {p1, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 35
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-static {p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 38
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 41
    iget-boolean p3, p3, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 44
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a()V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 54
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->disconnect()V

    .line 56
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a()V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    iget v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    const-string p1, "ignore, when it is ota processing"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/16 p2, 0x200

    const/16 v0, 0x19

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 p2, 0x800

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 7
    iget p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 v0, 0x1b

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    :cond_2
    const-string p1, "service discovery failed !!!"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 13
    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_3
    :goto_0
    return-void
.end method
