.class Lcom/blankj/utilcode/util/NetworkUtils$7;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->addOnWifiChangedConsumer(Lcom/blankj/utilcode/util/Utils$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 775
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$200()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 780
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$300()Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    .line 781
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
