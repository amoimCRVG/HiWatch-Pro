.class public Lcom/bytedance/sdk/component/f/a;
.super Ljava/lang/Object;
.source "NetClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/b/a/k;

.field private b:Lcom/bytedance/sdk/component/f/c/f;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/f/a$a;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/f/a$a;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/k$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/f/a$a;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/k$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/f/a$a;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/k$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    .line 40
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/f/a$a;->d:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/f/c/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/c/f;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/f/a;->b:Lcom/bytedance/sdk/component/f/c/f;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/h;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 45
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/f/a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/f/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/component/f/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/b/a/h;

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/h;)Lcom/bytedance/sdk/component/b/a/k$a;

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/f/a$a;->a(Lcom/bytedance/sdk/component/f/a$a;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/f/a$a;->a(Lcom/bytedance/sdk/component/f/a$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/f/a$a;->b(Lcom/bytedance/sdk/component/f/a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/util/Set;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/f/a$a;Lcom/bytedance/sdk/component/f/a$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/a;-><init>(Lcom/bytedance/sdk/component/f/a$a;)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/f/d/c$a;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/c;->a(Lcom/bytedance/sdk/component/f/d/c$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/a;->b(Z)V

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/c/a;->d()V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/c/a;->a()V

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/c/a;->d()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/c/a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/bytedance/sdk/component/f/c/b;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 74
    invoke-interface {p3}, Lcom/bytedance/sdk/component/f/c/b;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/a;->b:Lcom/bytedance/sdk/component/f/c/f;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/c/f;->a(I)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/f/c/e;->a(Z)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/f/c/e;->a(Lcom/bytedance/sdk/component/f/c/b;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/f/a;->c:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/f/c/e;->a(Landroid/content/Context;Z)V

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/f/b/d;
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/f/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/b/d;-><init>(Lcom/bytedance/sdk/component/b/a/k;)V

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/f/b/b;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/f/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/b/b;-><init>(Lcom/bytedance/sdk/component/b/a/k;)V

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/f/b/a;
    .locals 2

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/f/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/b/a;-><init>(Lcom/bytedance/sdk/component/b/a/k;)V

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    return-object v0
.end method
