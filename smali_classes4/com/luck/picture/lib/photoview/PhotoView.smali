.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 38
    new-instance v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 144
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 140
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 67
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 169
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 165
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 161
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 173
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 153
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomable()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 132
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->isZoomable()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 177
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 149
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 118
    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 189
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 185
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 181
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 77
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 233
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 72
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/OnMatrixChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 197
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 205
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/OnPhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 201
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/OnScaleChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 237
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/OnSingleFlingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 241
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/luck/picture/lib/photoview/OnViewDragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 213
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/luck/picture/lib/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 209
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 128
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 124
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 217
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 225
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 193
    invoke-virtual {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 157
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 229
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->attacher:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 136
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
