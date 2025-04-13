.class Lcom/vungle/warren/ServiceLocator$23;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ServiceLocator$Creator<",
        "Lcom/vungle/warren/persistence/FilePreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$23;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/persistence/FilePreferences;
    .locals 4

    .line 327
    new-instance v0, Lcom/vungle/warren/persistence/FilePreferences;

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$23;->this$0:Lcom/vungle/warren/ServiceLocator;

    invoke-static {v1}, Lcom/vungle/warren/ServiceLocator;->access$300(Lcom/vungle/warren/ServiceLocator;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$23;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v3, Lcom/vungle/warren/utility/Executors;

    invoke-static {v2, v3}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v2}, Lcom/vungle/warren/utility/Executors;->getIOExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/persistence/FilePreferences;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$23;->create()Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v0

    return-object v0
.end method
