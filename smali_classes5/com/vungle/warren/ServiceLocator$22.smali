.class Lcom/vungle/warren/ServiceLocator$22;
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
        "Lcom/vungle/warren/CacheBustManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$22;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/CacheBustManager;
    .locals 3

    .line 321
    new-instance v0, Lcom/vungle/warren/CacheBustManager;

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$22;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/tasks/JobRunner;

    invoke-static {v1, v2}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v0, v1}, Lcom/vungle/warren/CacheBustManager;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$22;->create()Lcom/vungle/warren/CacheBustManager;

    move-result-object v0

    return-object v0
.end method
