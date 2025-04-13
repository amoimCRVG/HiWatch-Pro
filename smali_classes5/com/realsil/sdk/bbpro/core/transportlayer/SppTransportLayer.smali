.class public Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;,
        Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;,
        Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;
    }
.end annotation


# static fields
.field public static final D:Z = false

.field public static m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

.field public c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:I

.field public f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

.field public g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

.field public h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

.field public l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->n:Ljava/util/UUID;

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->o:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c:Ljava/lang/Object;

    .line 372
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j:Ljava/lang/Object;

    .line 680
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    .line 681
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-direct {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;-><init>()V

    sput-object v2, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic e(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    return p0
.end method

.method public static getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->e()V

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->m:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-object v0
.end method

.method public static synthetic h(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    return-object p0
.end method

.method public static synthetic k(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i:Z

    return p0
.end method

.method public static synthetic l(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f()V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f()V

    :cond_2
    return-void
.end method

.method public final a([Landroid/os/ParcelUuid;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a()V

    return-void
.end method

.method public final c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    return-object v0
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->n:Ljava/util/UUID;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    if-eqz p2, :cond_1

    const/16 p3, 0x200

    .line 4
    invoke-virtual {p2, p1, v2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    :cond_1
    return v2

    :cond_2
    iput v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i()V

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g()V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()V

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a([Landroid/os/ParcelUuid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p3

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-virtual {p0, p3, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a([Landroid/os/ParcelUuid;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->o:Ljava/util/UUID;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use vendor spp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->n:Ljava/util/UUID;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use well-known spp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d:I

    :goto_0
    return-void
.end method

.method public destory()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l()V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 8
    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    .line 9
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->start()V

    return-void
.end method

.method public getConnectionState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 6
    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 8
    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    .line 9
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->start()V

    return-void
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f()V

    :cond_0
    return-void
.end method

.method public register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendAck(IB)Z
    .locals 1

    .line 10
    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->encode(IB)[B

    move-result-object p1

    .line 11
    new-instance p2, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;-><init>(I[B)V

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendAck(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendAck(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i()V

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendCmd(S[B)Z
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCommand(SI[B)Z

    move-result p1

    return p1
.end method

.method public sendCmd([B)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i()V

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendCommand(SI[B)Z
    .locals 6

    .line 11
    invoke-static {p1, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(S[B)[B

    move-result-object v2

    .line 12
    new-instance p3, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    const/4 v1, 0x2

    const/4 v3, 0x2

    move-object v0, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;-><init>(I[BIII)V

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
