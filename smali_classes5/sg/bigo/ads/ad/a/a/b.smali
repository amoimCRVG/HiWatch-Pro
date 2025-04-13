.class public final Lsg/bigo/ads/ad/a/a/b;
.super Lsg/bigo/ads/ad/a/d;


# instance fields
.field private n:Lsg/bigo/ads/api/a/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/i;->w()Lsg/bigo/ads/api/a/h;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a/b;->n:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->c()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/a/c;->u:I

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
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

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/a/d;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p3, p0, Lsg/bigo/ads/ad/a/a/b;->n:Lsg/bigo/ads/api/a/h;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/h;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lsg/bigo/ads/ad/a/c;->u:I

    invoke-static {p1, p1, p6, p0, p3}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/a/a/b;->n:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_1
    return-void
.end method
