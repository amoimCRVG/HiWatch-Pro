.class public final Lsg/bigo/ads/ad/a/b;
.super Lsg/bigo/ads/ad/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/a/b$a;,
        Lsg/bigo/ads/ad/a/b$b;,
        Lsg/bigo/ads/ad/a/b$c;
    }
.end annotation


# instance fields
.field public n:Lsg/bigo/ads/ad/a/d;

.field public o:Lsg/bigo/ads/ad/a/d;

.field public p:Lsg/bigo/ads/ad/a/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/b;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/ad/a/d;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/a/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/c;

    new-instance v1, Lsg/bigo/ads/ad/a/d;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lsg/bigo/ads/ad/a/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/b$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/d;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/d;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/16 p2, 0x27dd

    const-string v0, "Double video empty ads."

    const/16 v1, 0x3ed

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b$a;I)V

    return-void

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/ad/a/b;->q:Lsg/bigo/ads/api/core/n;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "multi_ads.ad_fill_tactic"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    new-instance v2, Lsg/bigo/ads/ad/a/b$b;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/a/b$b;-><init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lsg/bigo/ads/ad/a/b$c;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/a/b$c;-><init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V

    :goto_2
    invoke-virtual {v2}, Lsg/bigo/ads/ad/a/b$a;->a()Lsg/bigo/ads/ad/b$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b$a;I)V

    invoke-virtual {v2}, Lsg/bigo/ads/ad/a/b$a;->b()Lsg/bigo/ads/ad/b$a;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b$a;I)V

    iput-object v2, p0, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b;)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/a/d;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->destroy()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->destroy()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/a/d;->r()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->r()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->r()V

    :cond_1
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b$a;->d:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/a/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_1
    return-void
.end method
