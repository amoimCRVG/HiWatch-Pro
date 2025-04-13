.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

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

    const/4 v0, 0x0

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

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 13
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->h(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Lcom/realsil/sdk/dfu/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->h(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Lcom/realsil/sdk/dfu/k/a;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-object p3, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->d(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->F:Landroid/bluetooth/BluetoothGattService;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->G:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 42
    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "Characteristic read error:0x%04X "

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 43
    sget-object p2, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 44
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

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
    .locals 2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 3
    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isRefreshCache()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 17
    iget p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 p3, 0x218

    if-eq p2, p3, :cond_5

    .line 18
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "delay to discover service for : 1600"

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 22
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->g(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->g(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x640

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 25
    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "postDelayed:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 28
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "mHandler == null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a()V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 36
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->disconnect()V

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a()V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

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

    const/16 p2, 0x219

    const/16 v1, 0x21b

    if-ne v0, p2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_2
    const-string p1, "service discovery failed !!!"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$e;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 16
    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_3
    :goto_0
    return-void
.end method
