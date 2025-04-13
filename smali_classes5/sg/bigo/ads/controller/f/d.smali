.class public final Lsg/bigo/ads/controller/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/e;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;

.field final b:Landroid/content/Context;

.field final c:Lsg/bigo/ads/controller/b/c;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field p:J

.field q:J

.field r:Ljava/lang/String;

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/controller/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->s:J

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->t:J

    iput-object p1, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    iput-object p3, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.2"

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->B()Lsg/bigo/ads/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/common/a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->B()Lsg/bigo/ads/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->A()Lsg/bigo/ads/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/common/a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->A()Lsg/bigo/ads/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/f/d;->o:I

    return v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->p:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->q:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/p;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->C()Lsg/bigo/ads/common/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/j/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final X()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/controller/f/h;->e:Lsg/bigo/ads/controller/f/h$a;

    iget-wide v0, v0, Lsg/bigo/ads/controller/f/h$a;->a:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/controller/f/h;->e:Lsg/bigo/ads/controller/f/h$a;

    iget-wide v0, v0, Lsg/bigo/ads/controller/f/h$a;->b:J

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/o/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aa()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->s:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->s:J

    return-wide v0
.end method

.method public final ab()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/d;->t:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/f/d;->t:J

    return-wide v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    const-string v0, "official"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/f/d;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/f/d;->l:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "5g"

    goto :goto_0

    :cond_1
    const-string v0, "4g"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "3g"

    goto :goto_0

    :cond_4
    const-string v0, "2g"

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->z()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->C()Lsg/bigo/ads/common/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/common/j/b;->d:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->C()Lsg/bigo/ads/common/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/common/j/b;->c:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/d;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->C()Lsg/bigo/ads/common/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/j/b;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->C()Lsg/bigo/ads/common/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/j/b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
