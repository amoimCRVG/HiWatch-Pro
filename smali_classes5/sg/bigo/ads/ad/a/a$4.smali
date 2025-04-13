.class final Lsg/bigo/ads/ad/a/a$4;
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
.field final synthetic a:[I

.field final synthetic b:[Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/core/adview/g;


# direct methods
.method constructor <init>([I[ZLandroid/view/View;ILandroid/view/View;ILsg/bigo/ads/core/adview/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a$4;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->b:[Z

    iput-object p3, p0, Lsg/bigo/ads/ad/a/a$4;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/ad/a/a$4;->d:I

    iput-object p5, p0, Lsg/bigo/ads/ad/a/a$4;->e:Landroid/view/View;

    iput p6, p0, Lsg/bigo/ads/ad/a/a$4;->f:I

    iput-object p7, p0, Lsg/bigo/ads/ad/a/a$4;->g:Lsg/bigo/ads/core/adview/g;

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->a:[I

    aput v4, p2, v1

    aput v5, p2, v0

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->b:[Z

    aput-boolean v0, p2, v1

    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/ad/a/a;->a(I)I

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a$4;->c:Landroid/view/View;

    iget p2, p0, Lsg/bigo/ads/ad/a/a$4;->d:I

    invoke-static {p1, v4, v5, p2}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a$4;->b:[Z

    aput-boolean v1, p1, v1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->b:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->a:[I

    aget p2, p2, v1

    sub-int p2, v4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/ad/a/a$4;->d:I

    if-ge p2, v2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/a/a$4;->a:[I

    aget p2, p2, v0

    sub-int p2, v5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/ad/a/a$4;->d:I

    if-ge p2, v2, :cond_5

    invoke-static {p1, v4, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_3

    invoke-static {}, Lsg/bigo/ads/ad/a/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "target.getTag: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/a/a$4;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v3, "NativeAdHelper"

    invoke-static {v1, v2, v3, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$4;->e:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/a/a$4;->c:Landroid/view/View;

    iget v6, p0, Lsg/bigo/ads/ad/a/a$4;->f:I

    iget-object v7, p0, Lsg/bigo/ads/ad/a/a$4;->g:Lsg/bigo/ads/core/adview/g;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIILsg/bigo/ads/core/adview/g;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a$4;->b:[Z

    aput-boolean v1, p1, v1

    :cond_5
    :goto_0
    return v0
.end method
