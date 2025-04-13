.class Lcom/vungle/warren/Vungle$12$1;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/Vungle$12;

.field final synthetic val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$finalStreamingOnly:Z

.field final synthetic val$placement:Lcom/vungle/warren/model/Placement;

.field final synthetic val$request:Lcom/vungle/warren/AdRequest;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle$12;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iput-boolean p2, p0, Lcom/vungle/warren/Vungle$12$1;->val$finalStreamingOnly:Z

    iput-object p3, p0, Lcom/vungle/warren/Vungle$12$1;->val$request:Lcom/vungle/warren/AdRequest;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$12$1;->val$placement:Lcom/vungle/warren/model/Placement;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$12$1;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    .line 1128
    iget-object p1, p1, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/Vungle$12$1$2;

    invoke-direct {p2, p0}, Lcom/vungle/warren/Vungle$12$1$2;-><init>(Lcom/vungle/warren/Vungle$12$1;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/vungle/warren/network/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    .line 1084
    iget-object p1, p1, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/Vungle$12$1$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/Vungle$12$1$1;-><init>(Lcom/vungle/warren/Vungle$12$1;Lcom/vungle/warren/network/Response;)V

    iget-object p2, p0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object p2, p2, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
