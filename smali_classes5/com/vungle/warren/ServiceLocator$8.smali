.class Lcom/vungle/warren/ServiceLocator$8;
.super Lcom/vungle/warren/ServiceLocator$Creator;
.source "ServiceLocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method create()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 206
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    .line 207
    new-instance v7, Lcom/vungle/warren/log/LogManager;

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    invoke-static {v1}, Lcom/vungle/warren/ServiceLocator;->access$300(Lcom/vungle/warren/ServiceLocator;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v3, Lcom/vungle/warren/persistence/CacheManager;

    .line 208
    invoke-static {v1, v3}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vungle/warren/persistence/CacheManager;

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    .line 209
    invoke-static {v1, v4}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    .line 210
    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getLoggerExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$8;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/persistence/FilePreferences;

    .line 211
    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/FilePreferences;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/log/LogManager;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V

    return-object v7
.end method
