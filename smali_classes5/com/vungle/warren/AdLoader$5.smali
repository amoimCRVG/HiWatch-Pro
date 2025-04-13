.class Lcom/vungle/warren/AdLoader$5;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/vungle/warren/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->fetchAdMetadata(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;)V
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
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$op:Lcom/vungle/warren/AdLoader$Operation;

.field final synthetic val$requestStartTime:J


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;J)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iput-wide p3, p0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
    .locals 8
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

    .line 793
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Request ad failed, request = %1$s, elapsed time = %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ttDownloadContext"

    .line 793
    invoke-static {v4, p1, v2, v1}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    .line 795
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    const-string v0, "failed to request ad, request = %1$s, throwable = %2$s"

    .line 797
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 795
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    .line 798
    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/AdLoader$5$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/AdLoader$5$1;-><init>(Lcom/vungle/warren/AdLoader$5;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/vungle/warren/AdLoader$5$2;

    invoke-direct {p2, p0}, Lcom/vungle/warren/AdLoader$5$2;-><init>(Lcom/vungle/warren/AdLoader$5;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    .locals 5
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

    .line 813
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Request ad got response, request = %1$s, elapsed time = %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ttDownloadContext"

    .line 813
    invoke-static {v2, p1, v1, v0}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    .line 816
    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/AdLoader$5$3;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/AdLoader$5$3;-><init>(Lcom/vungle/warren/AdLoader$5;Lcom/vungle/warren/network/Response;)V

    new-instance p2, Lcom/vungle/warren/AdLoader$5$4;

    invoke-direct {p2, p0}, Lcom/vungle/warren/AdLoader$5$4;-><init>(Lcom/vungle/warren/AdLoader$5;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
