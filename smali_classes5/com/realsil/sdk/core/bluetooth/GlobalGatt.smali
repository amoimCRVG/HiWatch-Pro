.class public Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;
    }
.end annotation


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field public static CLOSE_GATT_ENABLED:Z = true

.field public static DUMP_SERVICE:Z = false

.field public static SDK_INT:I = 0x0

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I

.field public static l:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/bluetooth/BluetoothManager;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->SDK_INT:I

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 45
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->k:Landroid/content/Context;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 61
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    .line 63
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    .line 64
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a()Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    return p1
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->l:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    return-object v0
.end method

.method public static declared-synchronized initial(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->l:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->l:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->l:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->c:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->k:Landroid/content/Context;

    const-string v2, "bluetooth"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->c:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "BLUETOOTH_SERVICE not supported."

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->c:Landroid/bluetooth/BluetoothManager;

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "BluetoothAdapter is not supported"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "initialize success"

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public close(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-wide/16 v1, 0x1f4

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    sget-boolean v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLOSE_GATT_ENABLED:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeGatt, addr:="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public closeAll()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->close(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized closeGatt(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLOSE_GATT_ENABLED:Z

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->closeGatt(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized closeGatt(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "closeGatt, addr:="

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    const-string p2, "Invalid address"

    .line 2
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect(Ljava/lang/String;IILandroid/bluetooth/BluetoothGattCallback;)Z
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;ZIILandroid/bluetooth/BluetoothGattCallback;)Z

    move-result p1

    return p1
.end method

.method public connect(Ljava/lang/String;ILandroid/bluetooth/BluetoothGattCallback;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;ZIILandroid/bluetooth/BluetoothGattCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;ZIILandroid/bluetooth/BluetoothGattCallback;)Z

    move-result p1

    return p1
.end method

.method public connect(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;ILandroid/bluetooth/BluetoothGattCallback;)Z

    move-result p1

    return p1
.end method

.method public connect(Ljava/lang/String;ZIILandroid/bluetooth/BluetoothGattCallback;)Z
    .locals 9

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "unspecified address."

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Device not found.  Unable to connect."

    .line 22
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_3

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "already connected, addr="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p5}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->registerCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    if-eqz p5, :cond_4

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p5, v0, v1, p1}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_4
    return v8

    :cond_5
    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p0, p1, p5}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->registerCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_6

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "re-connect previous device: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 51
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_7
    const-string p2, "reconnect failed."

    .line 59
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->closeGatt(Ljava/lang/String;)V

    return v1

    .line 64
    :cond_8
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->closeGatt(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v0, :cond_a

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "create connection to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 73
    :cond_a
    invoke-virtual {p0, p1, p5}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->registerCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    iget-object p5, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p5, v0, :cond_b

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->k:Landroid/content/Context;

    .line 84
    new-instance v5, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;

    .line 85
    invoke-direct {v5, p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;-><init>(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;)V

    move v4, p2

    move v6, p3

    move v7, p4

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    goto :goto_0

    :cond_b
    iget-object p4, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->k:Landroid/content/Context;

    .line 89
    new-instance p5, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;

    .line 90
    invoke-direct {p5, p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;-><init>(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;)V

    .line 91
    invoke-virtual {v2, p4, p2, p5, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_c

    const-string p2, "BluetoothGatt not exist.  Unable to connect."

    .line 99
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->closeGatt(Ljava/lang/String;)V

    return v1

    :cond_c
    iget-object p3, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return v8
.end method

.method public disconnectGatt(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-wide/16 v0, 0x1f4

    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 22
    invoke-virtual {v1, v0, v2, v2}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getBluetoothDeviceAddresss()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    return-object v0
.end method

.method public getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public getCallback(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConnectDevices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no bluetoothGatt exist, addr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedGattServices(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isBluetoothSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCallbackRegisted(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isHostConnected(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->c:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "mBluetoothManager == null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "addr: "

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Connected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->b:Z

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Disconnected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public readCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string/jumbo p1, "unspecified address."

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "raddr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public readCharacteristicSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->readCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "wait for 3000ms"

    .line 12
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "wait time reached"

    .line 16
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public declared-synchronized registerCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCharacteristicIndication(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BluetoothGatt can not be null, addr="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "characteristic is null"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v2, :cond_3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enabled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v0, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 25
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "descriptor not found, uuid="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_4
    if-eqz p4, :cond_5

    .line 31
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 33
    :cond_5
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCharacteristicIndication(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->setCharacteristicIndication(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z

    move-result p1

    return p1
.end method

.method public setCharacteristicNotification(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BluetoothGatt can not be null, addr="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enabled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {v0, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 20
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "descriptor not found, uuid="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p4, :cond_4

    .line 26
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 28
    :cond_4
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCharacteristicNotification(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->setCharacteristicNotification(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z

    move-result p1

    return p1
.end method

.method public setCharacteristicNotificationSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->setCharacteristicNotification(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "wait for 3000ms"

    .line 12
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    const-wide/16 p3, 0xbb8

    .line 14
    invoke-virtual {p2, p3, p4}, Ljava/lang/Object;->wait(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "wait time reached"

    .line 16
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 21
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public unRegisterAllCallback(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "mCallbacks.get(addr) == null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 2

    const-string v0, "callback not registered, addr= "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    const-string/jumbo p1, "unspecified address."

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized writeCharacteristicSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->writeCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 7
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->i:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "wait for 3000ms"

    .line 12
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "wait time reached"

    .line 16
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
