.class public interface abstract Luk/co/senab2/photoview2/IPhotoView;
.super Ljava/lang/Object;
.source "IPhotoView.java"


# static fields
.field public static final DEFAULT_MAX_SCALE:F = 3.0f

.field public static final DEFAULT_MID_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field public static final DEFAULT_ZOOM_DURATION:I = 0xc8


# virtual methods
.method public abstract canZoom()Z
.end method

.method public abstract getDisplayMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getDisplayRect()Landroid/graphics/RectF;
.end method

.method public abstract getIPhotoViewImplementation()Luk/co/senab2/photoview2/IPhotoView;
.end method

.method public abstract getMaximumScale()F
.end method

.method public abstract getMediumScale()F
.end method

.method public abstract getMinimumScale()F
.end method

.method public abstract getScale()F
.end method

.method public abstract getScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method public abstract getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract setAllowParentInterceptOnEdge(Z)V
.end method

.method public abstract setDisplayMatrix(Landroid/graphics/Matrix;)Z
.end method

.method public abstract setMaximumScale(F)V
.end method

.method public abstract setMediumScale(F)V
.end method

.method public abstract setMinimumScale(F)V
.end method

.method public abstract setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setOnMatrixChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;)V
.end method

.method public abstract setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V
.end method

.method public abstract setOnScaleChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;)V
.end method

.method public abstract setOnSingleFlingListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;)V
.end method

.method public abstract setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V
.end method

.method public abstract setRotationBy(F)V
.end method

.method public abstract setRotationTo(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setScale(FFFZ)V
.end method

.method public abstract setScale(FZ)V
.end method

.method public abstract setScaleLevels(FFF)V
.end method

.method public abstract setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract setZoomTransitionDuration(I)V
.end method

.method public abstract setZoomable(Z)V
.end method
