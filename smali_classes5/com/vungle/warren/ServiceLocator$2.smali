.class Lcom/vungle/warren/ServiceLocator$2;
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

    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/tasks/JobCreator;
    .locals 10

    .line 132
    new-instance v9, Lcom/vungle/warren/tasks/VungleJobCreator;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    .line 133
    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/persistence/Designer;

    .line 134
    invoke-static {v0, v2}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/Designer;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v3, Lcom/vungle/warren/VungleApiClient;

    .line 135
    invoke-static {v0, v3}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/VungleApiClient;

    new-instance v4, Lcom/vungle/warren/analytics/VungleAnalytics;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/VungleApiClient;

    .line 136
    invoke-static {v0, v5}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    iget-object v5, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v5, v6}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/persistence/Repository;

    invoke-direct {v4, v0, v5}, Lcom/vungle/warren/analytics/VungleAnalytics;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;)V

    .line 137
    invoke-static {}, Lcom/vungle/warren/ServiceLocator;->access$200()Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/AdLoader;

    .line 138
    invoke-static {v0, v6}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/AdLoader;

    sget-object v7, Lcom/vungle/warren/ServiceLocator;->VUNGLE_STATIC_API:Lcom/vungle/warren/VungleStaticApi;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v8, Lcom/vungle/warren/log/LogManager;

    .line 140
    invoke-static {v0, v8}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/log/LogManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vungle/warren/tasks/VungleJobCreator;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/log/LogManager;)V

    return-object v9
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$2;->create()Lcom/vungle/warren/tasks/JobCreator;

    move-result-object v0

    return-object v0
.end method
