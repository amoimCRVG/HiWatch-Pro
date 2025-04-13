.class public final Lsg/bigo/ads/ad/banner/d;
.super Lsg/bigo/ads/ad/c;

# interfaces
.implements Lsg/bigo/ads/api/BannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/c<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;",
        "Lsg/bigo/ads/api/BannerAd;"
    }
.end annotation


# instance fields
.field private n:Lsg/bigo/ads/ad/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsg/bigo/ads/ad/banner/d$a;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:[Lsg/bigo/ads/api/AdError;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/AdError;

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/d;->v:[Lsg/bigo/ads/api/AdError;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->v:[Lsg/bigo/ads/api/AdError;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/banner/d$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/d$a;-><init>(Lsg/bigo/ads/ad/banner/d;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/d;->o:Lsg/bigo/ads/ad/banner/d$a;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/i;->j()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lsg/bigo/ads/ad/banner/d$a;->a:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/ad/banner/c;)Lsg/bigo/ads/ad/banner/c;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/g;",
            "[",
            "Lsg/bigo/ads/api/AdError;",
            ")",
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/i;

    if-nez v0, :cond_0

    new-instance p1, Lsg/bigo/ads/api/AdError;

    const/16 v0, 0x4b0

    const-string v1, "Unable to init banner ad due to invalid ad data"

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/api/core/i;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/i;->ac()Z

    move-result p2

    iput-boolean p2, p0, Lsg/bigo/ads/ad/banner/d;->r:Z

    new-instance p2, Lsg/bigo/ads/ad/banner/c;

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->c()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->a(I)Lsg/bigo/ads/core/mraid/n;

    move-result-object v4

    new-instance v5, Lsg/bigo/ads/ad/banner/d$1;

    invoke-direct {v5, p0}, Lsg/bigo/ads/ad/banner/d$1;-><init>(Lsg/bigo/ads/ad/banner/d;)V

    iget-boolean v6, p0, Lsg/bigo/ads/ad/banner/d;->r:Z

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/f;Z)V

    return-object p2
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p1
.end method

.method private static a(I)Lsg/bigo/ads/core/mraid/n;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->t()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;IILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lsg/bigo/ads/ad/banner/d$3;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/banner/d$3;-><init>(Lsg/bigo/ads/ad/banner/d;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v3, "BannerAd"

    if-eqz p1, :cond_1

    const-string p1, "Banner load when onAdLoaded() "

    invoke-static {v1, v0, v3, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/b$b;)V

    return-void

    :cond_1
    const-string p1, "Banner load when adView() "

    invoke-static {v1, v0, v3, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/ad/banner/d$4;

    invoke-direct {p1, p0, v2}, Lsg/bigo/ads/ad/banner/d$4;-><init>(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/ad/b$b;)V

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/banner/d;->r:Z

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p1
.end method

.method static synthetic c(Lsg/bigo/ads/ad/banner/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/banner/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->s:Z

    return v0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/ad/banner/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/banner/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/banner/d;->r:Z

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/ad/banner/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/ad/banner/d;)[Lsg/bigo/ads/api/AdError;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->v:[Lsg/bigo/ads/api/AdError;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->q:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    return-object p0
.end method

.method static synthetic m(Lsg/bigo/ads/ad/banner/d;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/banner/d$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/d$6;-><init>(Lsg/bigo/ads/ad/banner/d;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lsg/bigo/ads/ad/banner/d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic o(Lsg/bigo/ads/ad/banner/d;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/d;->o:Lsg/bigo/ads/ad/banner/d$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/d$a;->c:Z

    :cond_0
    return-void
.end method

.method static synthetic p(Lsg/bigo/ads/ad/banner/d;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->b()V

    return-void
.end method

.method static synthetic q(Lsg/bigo/ads/ad/banner/d;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private r()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->p()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->u()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/banner/d;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic r(Lsg/bigo/ads/ad/banner/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->a()Lsg/bigo/ads/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lsg/bigo/ads/api/b;->c:I

    new-instance v1, Lsg/bigo/ads/ad/banner/d$5;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/banner/d$5;-><init>(Lsg/bigo/ads/ad/banner/d;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/b;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x3

    const-string v1, "BannerAd"

    const-string v2, "Start auto refreshing for bigo adx banner"

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->u:Z

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/d$2;-><init>(Lsg/bigo/ads/ad/banner/d;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BannerAd report impression AdEvent"

    const/4 v1, 0x3

    const-string v3, "BannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->g()V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->o:Lsg/bigo/ads/ad/banner/d$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/d$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(J)V
    .locals 1

    const-string v0, "attach_render_cost"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/banner/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/b$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->q:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    if-nez v0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/d;->q:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->v:[Lsg/bigo/ads/api/AdError;

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    aput-object v2, v1, v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b1

    const-string v3, "Failed to create html ads."

    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v3, v1, Lsg/bigo/ads/api/core/i;

    if-eqz v3, :cond_4

    check-cast v1, Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-instance v2, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b2

    const-string v3, "Empty content."

    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b0

    const-string v3, "BannerAd with invalid AdData class type."

    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ae()Lsg/bigo/ads/api/core/i$a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    instance-of v2, v1, Lsg/bigo/ads/api/core/i;

    if-eqz v2, :cond_7

    check-cast v1, Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ag()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "BannerAd"

    if-nez v1, :cond_8

    const-string v1, "Banner preload, adData is null."

    :goto_1
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v4, v1, Lsg/bigo/ads/api/core/i;

    if-nez v4, :cond_9

    const-string v1, "Banner preload, not BannerAdData type."

    goto :goto_1

    :cond_9
    check-cast v1, Lsg/bigo/ads/api/core/i;

    const-string v4, "Banner load when onAdLoaded() "

    const/4 v5, 0x3

    invoke-static {v0, v5, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/ad/banner/e$a;->a()Lsg/bigo/ads/ad/banner/e;

    move-result-object v4

    invoke-virtual {v4, p0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/b;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->u:Z

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ah()V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/d;->a(Z)V

    goto :goto_2

    :cond_a
    const-string v1, "Banner preload limit 3 BannerAds."

    goto :goto_1

    :cond_b
    :goto_2
    invoke-interface {p1, p0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 3

    invoke-static {}, Lsg/bigo/ads/common/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/d;->isExpired()Z

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "The ad is expired."

    :goto_0
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/banner/d;->a(ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "The ad is destroyed."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/ad/banner/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    check-cast v1, Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/banner/d;->a(J)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->o:Lsg/bigo/ads/ad/banner/d$a;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start auto refreshing after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lsg/bigo/ads/ad/banner/d$a;->a:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "BannerAd"

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/d$a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/d$a;->b:Landroid/os/Handler;

    new-instance v2, Lsg/bigo/ads/ad/banner/d$a$1;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/banner/d$a$1;-><init>(Lsg/bigo/ads/ad/banner/d$a;)V

    iget v0, v0, Lsg/bigo/ads/ad/banner/d$a;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->s()V

    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->o:Lsg/bigo/ads/ad/banner/d$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "BannerAd"

    const-string v4, "bigo adx banner auto refreshing stop"

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->s()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/d;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "BannerAd report impression AdEvent depend on om callback."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->t()V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d;->n:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->h()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/d;->t()V

    return-void
.end method
