.class public final Lsg/bigo/ads/ad/a/a/a;
.super Lsg/bigo/ads/ad/a/c;


# instance fields
.field private n:Lsg/bigo/ads/api/a/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/i;->w()Lsg/bigo/ads/api/a/h;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a/a;->n:Lsg/bigo/ads/api/a/h;

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

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a/a;->n:Lsg/bigo/ads/api/a/h;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lsg/bigo/ads/ad/a/c;->u:I

    invoke-static {p1, p1, p6, p0, p2}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_0
    return-void
.end method
