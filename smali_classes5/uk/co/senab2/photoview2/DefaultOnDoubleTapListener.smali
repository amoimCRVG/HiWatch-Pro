.class public Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Luk/co/senab2/photoview2/PhotoViewAttacher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->setPhotoViewAttacher(Luk/co/senab2/photoview2/PhotoViewAttacher;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 80
    invoke-virtual {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iget-object v0, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 81
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 82
    invoke-virtual {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-virtual {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 83
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 85
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMinimumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 42
    invoke-virtual {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getOnPhotoTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 43
    invoke-virtual {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 53
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    iget-object p1, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 56
    invoke-virtual {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getOnPhotoTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v2, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 59
    invoke-virtual {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getOnPhotoTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v2

    invoke-interface {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;->onOutsidePhotoTap()V

    :cond_2
    iget-object v2, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 63
    invoke-virtual {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getOnViewTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 64
    invoke-virtual {v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getOnViewTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_3
    return v1
.end method

.method public setPhotoViewAttacher(Luk/co/senab2/photoview2/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;->photoViewAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    return-void
.end method
