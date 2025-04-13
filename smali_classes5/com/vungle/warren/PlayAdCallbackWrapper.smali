.class Lcom/vungle/warren/PlayAdCallbackWrapper;
.super Ljava/lang/Object;
.source "PlayAdCallbackWrapper.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iput-object p1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/PlayAdCallbackWrapper;)Lcom/vungle/warren/PlayAdCallback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    return-object p0
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 23
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->creativeId(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$1;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 91
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdClick(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 95
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$5;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 74
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$4;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 61
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/PlayAdCallbackWrapper$3;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 108
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdLeftApplication(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$6;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 125
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdRewarded(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 129
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$7;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$7;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 40
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdStart(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$2;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 159
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdViewed(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 163
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$9;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PlayAdCallbackWrapper$9;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 142
    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 146
    new-instance v1, Lcom/vungle/warren/PlayAdCallbackWrapper$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/PlayAdCallbackWrapper$8;-><init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
