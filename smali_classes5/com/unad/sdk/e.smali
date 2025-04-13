.class public Lcom/unad/sdk/e;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field protected clickBoolean:Z

.field protected isUpdateLogBoolean:Z

.field protected loadSuccessBoolean:Z

.field protected requestBoolean:Z

.field protected rewardBoolean:Z

.field protected showBoolean:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/e;->requestBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->loadSuccessBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->showBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->clickBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->rewardBoolean:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    return-void
.end method


# virtual methods
.method protected clearSatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/e;->requestBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->loadSuccessBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->showBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->clickBoolean:Z

    iput-boolean v0, p0, Lcom/unad/sdk/e;->rewardBoolean:Z

    return-void
.end method

.method protected clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/e;->clickBoolean:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->clickBoolean:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/e;->loadSuccessBoolean:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->loadSuccessBoolean:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/e;->requestBoolean:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->requestBoolean:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/e;->rewardBoolean:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->rewardBoolean:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/e;->isUpdateLogBoolean:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/e;->showBoolean:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/e;->showBoolean:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
