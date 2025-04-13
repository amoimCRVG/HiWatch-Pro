.class public Luk/co/senab2/photoview2/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab2/photoview2/IPhotoView;


# instance fields
.field private mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 75
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 85
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 80
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab2/photoview2/IPhotoView;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 120
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 105
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 100
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 95
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 110
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 115
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 233
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-direct {v0, p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    :cond_1
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Luk/co/senab2/photoview2/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoView;->init()V

    .line 272
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 263
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->cleanup()V

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 264
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->resetMatrix()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 266
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public resetMatrix()V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->cleanup()V

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 277
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->resetMatrix()V

    :cond_0
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 125
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 90
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 140
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 135
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 130
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 248
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 189
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 184
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnMatrixChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 194
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 253
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnScaleChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 258
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnSingleFlingListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 199
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 70
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 65
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 204
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 214
    invoke-virtual {v0, p1, p2, p3, p4}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 209
    invoke-virtual {v0, p1, p2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 238
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoView;->mAttacher:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 228
    invoke-virtual {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
