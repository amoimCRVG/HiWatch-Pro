.class Lcom/vungle/warren/AdLoader$5$3;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$5;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$5;

.field final synthetic val$response:Lcom/vungle/warren/network/Response;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$5;Lcom/vungle/warren/network/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 823
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/model/Placement;

    const/4 v0, 0x2

    const/4 v7, 0x0

    const-string v8, "AdLoader#fetchAdMetadata; loadAd sequence"

    if-nez v6, :cond_0

    .line 825
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Placement metadata not found for requested advertisement."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement metadata not found for requested advertisement. request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 830
    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2, v0, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    .line 834
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 835
    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$1200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleApiClient;

    move-result-object v1

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1, v4}, Lcom/vungle/warren/VungleApiClient;->getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-lez v1, :cond_2

    .line 836
    invoke-virtual {v6}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 837
    iget-object v1, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v0, 0x0

    move-object v2, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response was not successful, retrying; request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 841
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 846
    :cond_2
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to retrieve advertisement information"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 847
    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    .line 850
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Response was not successful, not retrying;request = %1$s; responseCode = %2$s"

    .line 849
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 851
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v2}, Lcom/vungle/warren/network/Response;->code()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vungle/warren/AdLoader;->access$1300(Lcom/vungle/warren/AdLoader;I)Lcom/vungle/warren/error/VungleException;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    .line 855
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 856
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Ads Response: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    const-string v4, "ads"

    .line 857
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_6

    .line 858
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 860
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 869
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v0, "ad_markup"

    .line 870
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 871
    iget-object v1, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    invoke-static/range {v1 .. v7}, Lcom/vungle/warren/AdLoader;->access$1400(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/Placement;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    .line 862
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response was successful, but no ads; request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 865
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 873
    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v4, v3

    aput-object v1, v4, v0

    const-string v0, "Response has no ads; placement = %1$s;op.request = %2$s; response = %3$s"

    .line 874
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    .line 877
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
