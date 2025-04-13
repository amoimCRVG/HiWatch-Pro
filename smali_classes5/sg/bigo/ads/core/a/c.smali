.class public final Lsg/bigo/ads/core/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/a/e$a;
.implements Lsg/bigo/ads/core/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/a/e;

.field public b:Lsg/bigo/ads/core/a/b;

.field public c:Lsg/bigo/ads/core/a/i;

.field public d:Lsg/bigo/ads/core/a/i;

.field public e:J

.field public f:Lsg/bigo/ads/core/a/h;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Lsg/bigo/ads/core/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    const-string v1, "inst_app"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/e;->a(Ljava/lang/String;)Lsg/bigo/ads/api/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/a/b;->a()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    const-string v2, "remove_app"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/e;->a(Ljava/lang/String;)Lsg/bigo/ads/api/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/api/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    move v1, v0

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    const-string v2, "replace_app"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/e;->a(Ljava/lang/String;)Lsg/bigo/ads/api/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-static {}, Lsg/bigo/ads/core/a/f$a;->a()Lsg/bigo/ads/core/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/a/f;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;J)V"
        }
    .end annotation

    new-instance v6, Lsg/bigo/ads/core/a/c$5;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/a/c$5;-><init>(Lsg/bigo/ads/core/a/c;JLjava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p1, v6}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/a/g;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/a/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/a/c$3;-><init>(Lsg/bigo/ads/core/a/c;Lsg/bigo/ads/core/a/g;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/a/c;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/core/a/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/a/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/a/c$2;-><init>(Lsg/bigo/ads/core/a/c;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/a/c;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/core/a/b;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/a/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/a/c$4;-><init>(Lsg/bigo/ads/core/a/c;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method
