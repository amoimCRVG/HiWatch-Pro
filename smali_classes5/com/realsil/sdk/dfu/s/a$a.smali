.class public Lcom/realsil/sdk/dfu/s/a$a;
.super Lcom/realsil/sdk/dfu/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/s/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$a;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
