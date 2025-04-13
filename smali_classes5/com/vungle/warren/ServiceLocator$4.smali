.class Lcom/vungle/warren/ServiceLocator$4;
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

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/AdLoader;
    .locals 12

    .line 157
    new-instance v11, Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    .line 158
    invoke-static {v0, v2}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v3, Lcom/vungle/warren/VungleApiClient;

    .line 159
    invoke-static {v0, v3}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/persistence/CacheManager;

    .line 160
    invoke-static {v0, v4}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/persistence/CacheManager;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/downloader/Downloader;

    .line 161
    invoke-static {v0, v5}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/downloader/Downloader;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/RuntimeValues;

    .line 162
    invoke-static {v0, v6}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/RuntimeValues;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v7, Lcom/vungle/warren/VungleStaticApi;

    .line 163
    invoke-static {v0, v7}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/VungleStaticApi;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v8, Lcom/vungle/warren/VisionController;

    .line 164
    invoke-static {v0, v8}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/VisionController;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v9, Lcom/vungle/warren/OperationSequence;

    .line 165
    invoke-static {v0, v9}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/OperationSequence;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$4;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v10, Lcom/vungle/warren/omsdk/OMInjector;

    .line 166
    invoke-static {v0, v10}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/omsdk/OMInjector;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vungle/warren/AdLoader;-><init>(Lcom/vungle/warren/utility/Executors;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/RuntimeValues;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/OperationSequence;Lcom/vungle/warren/omsdk/OMInjector;)V

    return-object v11
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$4;->create()Lcom/vungle/warren/AdLoader;

    move-result-object v0

    return-object v0
.end method
