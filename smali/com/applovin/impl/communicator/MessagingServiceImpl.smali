.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field private ajX:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final ajY:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$091f7fB0N0JCT7LEULoZZPDCXzc(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WFclmPBwXPYKeRNMak6Q9LVcOvs(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->f(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->ajY:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppLovinSdk:communicator"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private tt()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->ajY:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->ajX:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->tt()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->ajX:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
