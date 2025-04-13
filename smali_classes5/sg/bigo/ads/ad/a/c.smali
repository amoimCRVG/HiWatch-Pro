.class public Lsg/bigo/ads/ad/a/c;
.super Lsg/bigo/ads/ad/a/e;

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/core/adview/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/a/e<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/adview/g;"
    }
.end annotation


# instance fields
.field private n:Lsg/bigo/ads/common/h/e;

.field protected final q:Lsg/bigo/ads/api/core/n;

.field protected r:Lsg/bigo/ads/core/c/b;

.field protected s:Landroid/view/ViewGroup;

.field protected t:Lsg/bigo/ads/api/MediaView;

.field public u:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/a/c;->n:Lsg/bigo/ads/common/h/e;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/a/c;->u:I

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p1, Lsg/bigo/ads/api/core/n;

    iput-object p1, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    return-void
.end method

.method private a(Landroid/graphics/Point;II)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/core/n;->a(I)Z

    move-result v5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v6

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->l()V

    invoke-virtual {p0, p1, p3, p2, v0}, Lsg/bigo/ads/ad/a/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/c;->r:Lsg/bigo/ads/core/c/b;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/iab/omid/library/bigosg/b/a/a;->a:Lcom/iab/omid/library/bigosg/b/a/a;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/c/b;->a(Lcom/iab/omid/library/bigosg/b/a/a;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The target AdComponentView must be contained in NativeAdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Have you added a valid tag in AdComponentView?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/a/c;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->isExpired()Z

    move-result p1

    const/16 v1, 0x7d0

    if-eqz p1, :cond_1

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ad/a/c;->a(ILjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ad/a/c;->a(ILjava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/n;->d(I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, p3, p4}, Lsg/bigo/ads/ad/a/c;->a(Landroid/graphics/Point;II)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/api/core/n;->b(J)V

    return-void
.end method

.method protected varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/a/c;->s:Landroid/view/ViewGroup;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->ac()Lsg/bigo/ads/api/core/n$a;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, p3, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/common/h/a;

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Lsg/bigo/ads/common/h/a;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/common/h/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p3, Lsg/bigo/ads/api/AdIconView;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lsg/bigo/ads/api/AdIconView;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget v1, p0, Lsg/bigo/ads/ad/a/c;->u:I

    invoke-static {p1, p3, p6, p0, v1}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    move v1, v0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Lsg/bigo/ads/api/AdOptionsView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p3, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p3}, Lsg/bigo/ads/api/core/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p3, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/a/c;->a(Lsg/bigo/ads/api/MediaView;)V

    iget p3, p0, Lsg/bigo/ads/ad/a/c;->u:I

    invoke-static {p1, p2, p6, p0, p3}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    or-int/lit8 v1, v1, 0x2

    iput-object p2, p0, Lsg/bigo/ads/ad/a/c;->t:Lsg/bigo/ads/api/MediaView;

    :cond_4
    invoke-static {p5}, Lsg/bigo/ads/ad/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_5

    iget p4, p0, Lsg/bigo/ads/ad/a/c;->u:I

    invoke-static {p1, p3, p6, p0, p4}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->u()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->v()Z

    move-result p4

    iget-object p5, p0, Lsg/bigo/ads/ad/a/c;->s:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p4, p5, p7}, Lsg/bigo/ads/core/c/c;->a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ad/a/c;->r:Lsg/bigo/ads/core/c/b;

    const-string p2, "render_style"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ad/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->p()V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/c;->c:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/c;->q()V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/a/e;->a(Lsg/bigo/ads/ad/b$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/a/c;->a(Lsg/bigo/ads/ad/b$a;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/b$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x514

    const-string v0, "Missing media image."

    const/16 v1, 0x3ee

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result p2

    new-instance v7, Lsg/bigo/ads/ad/a/c$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/a/c$1;-><init>(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/ad/b$a;Ljava/lang/String;J)V

    invoke-static {v0, p2, v7}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result p2

    new-instance v1, Lsg/bigo/ads/ad/a/c$2;

    invoke-direct {v1, p0, v0, v5, v6}, Lsg/bigo/ads/ad/a/c$2;-><init>(Lsg/bigo/ads/ad/a/c;Ljava/lang/String;J)V

    invoke-static {v0, p2, v1}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    :cond_2
    invoke-interface {p1, p0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/api/MediaView;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lsg/bigo/ads/ad/a/c$3;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/a/c$3;-><init>(Lsg/bigo/ads/ad/a/c;J)V

    iput-object v2, p0, Lsg/bigo/ads/ad/a/c;->n:Lsg/bigo/ads/common/h/e;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c;->n:Lsg/bigo/ads/common/h/e;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/a/e;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->r:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/a/e;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->r:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/a/c;->c:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/ad/a/c;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c;->t:Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->c()V

    iput-object v0, p0, Lsg/bigo/ads/ad/a/c;->t:Lsg/bigo/ads/api/MediaView;

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/ad/b;->k:I

    iput-object v0, p0, Lsg/bigo/ads/ad/a/c;->n:Lsg/bigo/ads/common/h/e;

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPopPage()Lsg/bigo/ads/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->n()Lsg/bigo/ads/api/core/c$d;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->y()Lsg/bigo/ads/api/core/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasIcon()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->ac()Lsg/bigo/ads/api/core/n$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bridge synthetic o()Lsg/bigo/ads/api/core/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final t()Lsg/bigo/ads/api/core/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    return-object v0
.end method

.method protected u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ad/a/c;->a(Landroid/graphics/Point;II)V

    return-void
.end method
