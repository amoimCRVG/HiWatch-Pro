.class public Lcom/realsil/sdk/dfu/DfuService$c;
.super Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/DfuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/DfuService;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/DfuService;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;Z)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getThroughput()Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;Lcom/realsil/sdk/dfu/model/Throughput;)Lcom/realsil/sdk/dfu/model/Throughput;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 2
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;I)I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 3
    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;Lcom/realsil/sdk/dfu/model/Throughput;)Lcom/realsil/sdk/dfu/model/Throughput;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 4
    invoke-static {p2}, Lcom/realsil/sdk/dfu/DfuService;->c(Lcom/realsil/sdk/dfu/DfuService;)I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;Z)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 5
    invoke-static {p2}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 6
    invoke-static {p2}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$c;->a:Lcom/realsil/sdk/dfu/DfuService;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
