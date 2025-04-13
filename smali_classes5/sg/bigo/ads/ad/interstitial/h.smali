.class public final Lsg/bigo/ads/ad/interstitial/h;
.super Lsg/bigo/ads/ad/interstitial/e;


# instance fields
.field final o:Lsg/bigo/ads/ad/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/ad/interstitial/h;",
            ">;"
        }
    .end annotation
.end field

.field p:Lsg/bigo/ads/ad/banner/f;

.field private final q:Z

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 9

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/api/core/i;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->ac()Z

    move-result v8

    iput-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/h;->q:Z

    new-instance p1, Lsg/bigo/ads/ad/banner/c;

    sget-object v3, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    sget-object v6, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/h$1;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/h$1;-><init>(Lsg/bigo/ads/ad/interstitial/h;)V

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/f;Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

    iput v1, p1, Lsg/bigo/ads/ad/banner/c;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error data type for ad!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/h;)Lsg/bigo/ads/ad/banner/f;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/h;->p:Lsg/bigo/ads/ad/banner/f;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/h;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h;->u()V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/h;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/h;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/h;->r:Z

    return v0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialBannerAd report impression AdEvent"

    const/4 v1, 0x3

    const-string v3, "InterstitialBannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lsg/bigo/ads/ad/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v1, v0, Lsg/bigo/ads/api/core/i;

    const/16 v2, 0x3ed

    if-nez v1, :cond_0

    const/16 v0, 0x4e2

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->u()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/16 v0, 0x4e3

    const-string v1, "Unmatched ad type."

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/h$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/h$2;-><init>(Lsg/bigo/ads/ad/interstitial/h;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/b$b;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x4e4

    const-string v1, "Empty content."

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->p:Lsg/bigo/ads/ad/banner/f;

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/h;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/h;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialBannerAd"

    const-string v3, "BannerAd report impression AdEvent depend on om callback."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h;->u()V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

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

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->h()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h;->u()V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/f/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ad/interstitial/g;

    return-object v0
.end method
