.class public abstract Lcom/realsil/sdk/dfu/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/k/a$c;,
        Lcom/realsil/sdk/dfu/k/a$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/bluetooth/BluetoothGatt;

.field public g:Landroid/bluetooth/BluetoothGattService;

.field public h:Landroid/bluetooth/BluetoothGattService;

.field public i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/realsil/sdk/dfu/k/a$c;

.field public p:Lcom/realsil/sdk/dfu/k/a$b;

.field public final q:Landroid/bluetooth/BluetoothGattCallback;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    .line 212
    new-instance v0, Lcom/realsil/sdk/dfu/k/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/k/a$a;-><init>(Lcom/realsil/sdk/dfu/k/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->q:Landroid/bluetooth/BluetoothGattCallback;

    .line 266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    .line 387
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/k/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/k/a;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/k/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    return p1
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 68
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    .line 74
    :cond_3
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->p:Lcom/realsil/sdk/dfu/k/a$b;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->p:Lcom/realsil/sdk/dfu/k/a$b;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    .line 26
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/k/a;->q:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;)V
    .locals 1

    const-string v0, "sync data ..."

    .line 27
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    iput-object p4, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->e()V

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->f()V

    .line 38
    new-instance p1, Lcom/realsil/sdk/dfu/k/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/dfu/k/a$b;-><init>(Lcom/realsil/sdk/dfu/k/a;Lcom/realsil/sdk/dfu/k/a$a;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->p:Lcom/realsil/sdk/dfu/k/a$b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->n:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    iput-object p4, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    iput-object p5, p0, Lcom/realsil/sdk/dfu/k/a;->o:Lcom/realsil/sdk/dfu/k/a$c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->e()V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->f()V

    .line 19
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/k/a;->n:Ljava/lang/String;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/k/a;->q:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->registerCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6

    const-string/jumbo v0, "wait writeDescriptor interrupted: "

    .line 75
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check properties failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    return v3

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCharacteristicNotification() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 94
    sget-object v1, Lcom/realsil/sdk/dfu/k/c;->a:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    aget-byte v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 97
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current cccd state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    const-string p1, "cccd already enabled"

    .line 100
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_2
    if-nez p3, :cond_3

    if-nez v1, :cond_3

    const-string p1, "cccd already disable"

    .line 105
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    return v2

    :cond_3
    if-eqz p3, :cond_4

    .line 110
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    :cond_4
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a;->r:Ljava/lang/Object;

    .line 114
    monitor-enter p1

    :try_start_0
    const-string/jumbo p2, "wait write Characteristic Notification 15000ms"

    .line 116
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/k/a;->r:Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    .line 119
    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 121
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 123
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/k/a;->s:Z

    return p1

    :catchall_0
    move-exception p2

    .line 125
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_5
    return v3
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mBluetoothGatt is null maybe disconnected just now"

    .line 41
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "characteristic can not be null"

    .line 45
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 50
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "readCharacteristic:(%d) %s"

    .line 52
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    .line 56
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->i()V

    iget p1, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    if-eq p1, v2, :cond_2

    move v1, v5

    :cond_2
    return v1

    :cond_3
    const-string p1, "readCharacteristic failed"

    .line 62
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->l:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/k/a;->e:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->l:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->l:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "syndata: 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->o:Lcom/realsil/sdk/dfu/k/a$c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/k/a$c;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 10
    invoke-static {v2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/k/a;->t:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    .line 1
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BATTERY_SERVICE not found"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find BATTERY_SERVICE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    const-string v0, "BAS_READ_CHARACTERITIC not found"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find BAS_READ_CHARACTERITIC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    .line 1
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DEVICE_INFORMATION_SERVICE not found"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find DEVICE_INFORMATION_SERVICE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    const-string v0, "DIS_PNP_ID_CHARACTERISTIC not found"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find DIS_PNP_ID_CHARACTERISTIC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->u:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->u:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    const-string/jumbo v0, "wait sync data interrupted: "

    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->u:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/k/a;->u:Ljava/lang/Object;

    const-wide/16 v3, 0x1770

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
