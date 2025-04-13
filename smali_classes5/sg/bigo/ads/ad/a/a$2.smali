.class final Lsg/bigo/ads/ad/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/core/adview/g;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a$2;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/a$2;->b:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/ad/a/a$2;->c:I

    iput-object p4, p0, Lsg/bigo/ads/ad/a/a$2;->d:Lsg/bigo/ads/core/adview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v4, v5}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/a/a;->a(I)I

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    instance-of p2, p1, Lsg/bigo/ads/api/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/a;

    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/api/a;->a(II)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$2;->a:Landroid/view/View;

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_4

    invoke-static {}, Lsg/bigo/ads/ad/a/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "target.getTag: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/a/a$2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v3, "NativeAdHelper"

    invoke-static {v1, v2, v3, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$2;->a:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/a/a$2;->b:Landroid/view/View;

    iget v6, p0, Lsg/bigo/ads/ad/a/a$2;->c:I

    iget-object v7, p0, Lsg/bigo/ads/ad/a/a$2;->d:Lsg/bigo/ads/core/adview/g;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIILsg/bigo/ads/core/adview/g;)V

    :cond_5
    return v0
.end method
