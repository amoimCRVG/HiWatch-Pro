.class public Lcom/bytedance/sdk/component/d/d/f;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "DiskCacheVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;)[B
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->s()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/f;->c()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/c;

    .line 49
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;)[B
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->s()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/f;->c(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_cache"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/d/d/f;->b(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/d/d/f;->a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/d/d/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/d/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/d/d/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/d/d/b;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->s()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/d/c/f;->b(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
