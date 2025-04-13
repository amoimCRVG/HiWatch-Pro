.class public Lsg/bigo/ads/ad/interstitial/m;
.super Lsg/bigo/ads/ad/interstitial/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/m$b;,
        Lsg/bigo/ads/ad/interstitial/m$a;
    }
.end annotation


# instance fields
.field o:Lsg/bigo/ads/ad/a/c;

.field p:Lsg/bigo/ads/ad/interstitial/a/b;

.field q:Lsg/bigo/ads/ad/interstitial/a/a;

.field r:Lsg/bigo/ads/ad/interstitial/m$b;

.field s:Lsg/bigo/ads/ad/interstitial/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    invoke-static {p1}, Lsg/bigo/ads/ad/a/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    instance-of v0, p1, Lsg/bigo/ads/ad/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/m$b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/m$b;-><init>(Lsg/bigo/ads/ad/interstitial/m;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->r:Lsg/bigo/ads/ad/interstitial/m$b;

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/b;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;
    .locals 11

    new-instance v7, Lsg/bigo/ads/ad/interstitial/a/b;

    instance-of v8, p1, Lsg/bigo/ads/ad/a/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/ad/a/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    if-eqz v8, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/ad/a/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    new-instance v10, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean v1, v7, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v8, :cond_2

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/a/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    if-eqz v8, :cond_3

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    move-object v0, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iget-boolean v0, v7, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    iget-boolean v0, v10, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v0

    :cond_6
    move v0, v2

    :cond_7
    invoke-interface {p3, v0}, Lsg/bigo/ads/api/core/c;->b(I)V

    iget-boolean v0, v7, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v0, :cond_8

    :goto_5
    move v1, v3

    goto :goto_6

    :cond_8
    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-interface {p3, v1}, Lsg/bigo/ads/api/core/c;->c(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/m$b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->r:Lsg/bigo/ads/ad/interstitial/m$b;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/a/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/f;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->s:Lsg/bigo/ads/ad/interstitial/f;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/e;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->s:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/f;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/f;->m:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lsg/bigo/ads/ad/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "video_play_page.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "endpage.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v1, "layer.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v1, "mid_page.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->r()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/m$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/b$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/a/c;->a(Lsg/bigo/ads/ad/b$a;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->destroy()V

    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->n()V

    return-void
.end method

.method public final o()Lsg/bigo/ads/api/core/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v0

    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/e;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/m$a;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/m$a;-><init>(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method protected t()Ljava/lang/Class;
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

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/interstitial/q;

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/ad/interstitial/p;

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aK()Z

    move-result v0

    return v0
.end method
