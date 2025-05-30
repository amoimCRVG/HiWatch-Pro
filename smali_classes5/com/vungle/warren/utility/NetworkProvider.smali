.class public Lcom/vungle/warren/utility/NetworkProvider;
.super Ljava/lang/Object;
.source "NetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/vungle/warren/utility/NetworkProvider; = null

.field static final NETWORK_CHECK_DELAY:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "NetworkProvider"

.field public static final TYPE_NONE:I = -0x1


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final ctx:Landroid/content/Context;

.field private final currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

.field private enabled:Z

.field private final handler:Landroid/os/Handler;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private typeRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    .line 146
    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/NetworkProvider$3;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/NetworkProvider;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;
    .locals 2

    const-class v0, Lcom/vungle/warren/utility/NetworkProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/NetworkProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;

    :cond_0
    sget-object p0, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/vungle/warren/utility/NetworkProvider$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/NetworkProvider$1;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    return-object v0
.end method

.method private postToListeners(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    .line 97
    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/NetworkProvider$2;-><init>(Lcom/vungle/warren/utility/NetworkProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized setEnableNetworkListener(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->enabled:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->enabled:Z

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    :try_start_1
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 63
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-direct {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/warren/utility/NetworkProvider;->TAG:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 57
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 138
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return-void
.end method

.method public getCurrentNetworkType()I
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 112
    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/vungle/warren/utility/NetworkProvider;->TAG:Ljava/lang/String;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "on network changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-direct {p0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->postToListeners(I)V

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1
.end method

.method public onNetworkChanged()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    return-void
.end method

.method public removeListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return-void
.end method
