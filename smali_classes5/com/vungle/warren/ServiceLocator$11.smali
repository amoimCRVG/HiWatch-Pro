.class Lcom/vungle/warren/ServiceLocator$11;
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
        "Lcom/vungle/warren/utility/platform/Platform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$11;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/utility/platform/Platform;
    .locals 6

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$11;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 229
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    .line 230
    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$11;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 231
    invoke-static {v2}, Lcom/vungle/warren/ServiceLocator;->access$300(Lcom/vungle/warren/ServiceLocator;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ServiceLocator$11;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/persistence/Repository;

    .line 232
    invoke-static {v3, v4}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    .line 233
    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getUAExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/warren/ServiceLocator$11;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 234
    invoke-static {v4, v5}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vungle/warren/utility/platform/AndroidPlatform;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Lcom/vungle/warren/utility/TimeoutProvider;)V

    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$11;->create()Lcom/vungle/warren/utility/platform/Platform;

    move-result-object v0

    return-object v0
.end method
