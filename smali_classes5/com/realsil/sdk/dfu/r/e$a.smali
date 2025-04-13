.class public Lcom/realsil/sdk/dfu/r/e$a;
.super Lcom/realsil/sdk/dfu/s/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/r/e;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/e;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "onServiceConnectionStateChange connected"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 2
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/16 p2, 0x102

    .line 3
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "onServiceConnectionStateChange disconnected"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/r/e;->b(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/e;->b(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
