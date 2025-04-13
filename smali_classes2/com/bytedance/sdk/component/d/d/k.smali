.class public Lcom/bytedance/sdk/component/d/d/k;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "NetVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/component/d/d/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->s()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/d/c/f;->d()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->a(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/d/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->m()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->n()Z

    move-result v5

    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/sdk/component/d/b/c;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/d;->a(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/f;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->b()I

    move-result v1

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->a()Lcom/bytedance/sdk/component/d/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/g;)V

    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->b()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 38
    new-instance v1, Lcom/bytedance/sdk/component/d/d/b;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/d/d/b;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->j()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/component/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/d/c/f;->b(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/r;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/d/c/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/d/d/k$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/d/d/k$1;-><init>(Lcom/bytedance/sdk/component/d/d/k;Lcom/bytedance/sdk/component/d/b;Lcom/bytedance/sdk/component/d/c/f;Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/d/c/f;->h()Lcom/bytedance/sdk/component/d/p;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/p;->a(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->c()Ljava/lang/Object;

    move-result-object v2

    .line 64
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 65
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/d/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 72
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/d/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V

    :goto_1
    return-void
.end method
