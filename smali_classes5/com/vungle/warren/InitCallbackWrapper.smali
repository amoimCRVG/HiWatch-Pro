.class Lcom/vungle/warren/InitCallbackWrapper;
.super Ljava/lang/Object;
.source "InitCallbackWrapper.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# instance fields
.field private final callback:Lcom/vungle/warren/InitCallback;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/InitCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    iput-object p1, p0, Lcom/vungle/warren/InitCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/InitCallbackWrapper;)Lcom/vungle/warren/InitCallback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    return-object p0
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    .line 57
    invoke-interface {v0, p1}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 61
    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/InitCallbackWrapper$3;-><init>(Lcom/vungle/warren/InitCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    .line 40
    invoke-interface {v0, p1}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/InitCallbackWrapper$2;-><init>(Lcom/vungle/warren/InitCallbackWrapper;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->callback:Lcom/vungle/warren/InitCallback;

    .line 23
    invoke-interface {v0}, Lcom/vungle/warren/InitCallback;->onSuccess()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v1, Lcom/vungle/warren/InitCallbackWrapper$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/InitCallbackWrapper$1;-><init>(Lcom/vungle/warren/InitCallbackWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
