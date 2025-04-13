.class public Luk/co/senab2/photoview2/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Luk/co/senab2/photoview2/IPhotoView;
.implements Landroid/view/View$OnTouchListener;
.implements Luk/co/senab2/photoview2/gestures/OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$AnimatedZoomRunnable;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;,
        Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"

.field static SINGLE_TOUCH:I


# instance fields
.field ZOOM_DURATION:I

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;

.field private mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->DEBUG:Z

    const/4 v0, 0x1

    sput v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->SINGLE_TOUCH:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->ZOOM_DURATION:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 135
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 138
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v1, 0x2

    iput v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    .line 155
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 162
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    :cond_0
    invoke-static {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0, p0}, Luk/co/senab2/photoview2/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Luk/co/senab2/photoview2/gestures/OnGestureListener;)Luk/co/senab2/photoview2/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 181
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Luk/co/senab2/photoview2/PhotoViewAttacher$1;

    invoke-direct {v1, p0}, Luk/co/senab2/photoview2/PhotoViewAttacher$1;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 211
    new-instance p1, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;

    invoke-direct {p1, p0}, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseRotation:F

    .line 215
    invoke-virtual {p0, p2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method static synthetic access$000(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 50
    iget-object p0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$100(Luk/co/senab2/photoview2/PhotoViewAttacher;)Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;
    .locals 0

    .line 50
    iget-object p0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSingleFlingListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;

    return-object p0
.end method

.method static synthetic access$200(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 50
    iget-object p0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 50
    iget-object p0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$500(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 50
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private cancelFling()V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 723
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 2

    .line 729
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 735
    instance-of v1, v0, Luk/co/senab2/photoview2/IPhotoView;

    if-nez v1, :cond_1

    .line 736
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 12

    .line 744
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 749
    :cond_0
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 754
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 757
    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gtz v6, :cond_4

    .line 759
    sget-object v6, Luk/co/senab2/photoview2/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v11, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 767
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    sub-float/2addr v5, v3

    .line 764
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    .line 761
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 770
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_5

    .line 771
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v5, v3

    goto :goto_2

    .line 772
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 773
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    move v5, v10

    .line 776
    :goto_2
    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v3, v4, v0

    const/4 v6, 0x1

    if-gtz v3, :cond_9

    .line 778
    sget-object v1, Luk/co/senab2/photoview2/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 786
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v4

    .line 783
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    .line 780
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    :goto_4
    move v10, v0

    iput v9, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    .line 790
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_a

    iput v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    .line 792
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v10, v0

    goto :goto_5

    .line 793
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_b

    .line 794
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v10, v0, v1

    iput v6, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    :goto_5
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 801
    invoke-virtual {v0, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v6
.end method

.method private static checkZoomLevels(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 812
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 817
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 818
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 817
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 819
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 703
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 704
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 962
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 956
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixValues:[F

    .line 851
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixValues:[F

    .line 852
    aget p1, p1, p2

    return p1
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 103
    :cond_0
    sget-object v0, Luk/co/senab2/photoview2/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 866
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 870
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 874
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;

    .line 876
    invoke-interface {v0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 121
    instance-of v0, p0, Luk/co/senab2/photoview2/IPhotoView;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 888
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 893
    :cond_0
    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 894
    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 895
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 896
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 898
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    iget-object v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 903
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    .line 904
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 907
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 908
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 909
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    .line 910
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 913
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 914
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 915
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    .line 916
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 920
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 921
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseRotation:F

    float-to-int v0, v0

    .line 923
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 924
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 927
    :cond_4
    sget-object p1, Luk/co/senab2/photoview2/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 942
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 929
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 930
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 938
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 934
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 950
    :goto_0
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->resetMatrix()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public cleanup()V
    .locals 4

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->cancelFling()V

    :cond_2
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mViewTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

    iput-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 692
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 285
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 286
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab2/photoview2/IPhotoView;
    .locals 0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->cleanup()V

    .line 340
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Luk/co/senab2/photoview2/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method getOnPhotoTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method getOnViewTapListener()Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mViewTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public getScale()F
    .locals 6

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 364
    invoke-direct {p0, v0, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 699
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 827
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDrag(FF)V
    .locals 6

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 374
    invoke-interface {v0}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    .line 379
    invoke-interface {v0, v5, v4}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_1
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 384
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 396
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-boolean v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 397
    invoke-interface {v0}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBlockParentIntercept:Z

    if-nez v0, :cond_4

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScrollEdge:I

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 402
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 407
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 3

    sget-boolean v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFling. sX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    invoke-interface {v0, p2, p1}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_0
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 422
    new-instance p2, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object p2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

    .line 423
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    .line 424
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    .line 423
    invoke-virtual {p2, v0, v1, p3, p4}, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    iget-object p2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;

    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 430
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 435
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 436
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 437
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvTop:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvBottom:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvLeft:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvRight:I

    if-eq v2, v5, :cond_2

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvTop:I

    iput v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvRight:I

    iput v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvBottom:I

    iput v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mIvLeft:I

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 4

    sget-boolean v0, Luk/co/senab2/photoview2/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 469
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 468
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    .line 466
    invoke-interface {v0, v2, v1}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_0
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;

    if-eqz v0, :cond_3

    .line 474
    invoke-interface {v0, p1, p2, p3}, Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;->onScaleChange(FFF)V

    :cond_3
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 476
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 477
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mZoomEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 486
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 508
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 510
    new-instance v2, Luk/co/senab2/photoview2/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v6

    iget v7, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    .line 511
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Luk/co/senab2/photoview2/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;FFFF)V

    .line 510
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 493
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v2}, Luk/co/senab2/photoview2/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :goto_0
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->cancelFling()V

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    if-eqz v0, :cond_7

    .line 521
    invoke-interface {v0}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isScaling()Z

    move-result p1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 522
    invoke-interface {v0}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isDragging()Z

    move-result v0

    iget-object v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 524
    invoke-interface {v2, p2}, Luk/co/senab2/photoview2/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez p1, :cond_4

    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 526
    invoke-interface {p1}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isScaling()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab2/photoview2/gestures/GestureDetector;

    .line 527
    invoke-interface {v0}, Luk/co/senab2/photoview2/gestures/GestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBlockParentIntercept:Z

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, p1

    :goto_5
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    .line 533
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    return v1
.end method

.method public resetMatrix()V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 859
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseRotation:F

    .line 860
    invoke-virtual {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setRotationBy(F)V

    .line 861
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 862
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseRotation:F

    .line 313
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    iget p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mBaseRotation:F

    .line 314
    invoke-virtual {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setRotationBy(F)V

    .line 315
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 305
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 306
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkMatrixBounds()Z

    const/4 p1, 0x1

    return p1

    .line 292
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    .line 561
    invoke-static {v0, v1, p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    .line 555
    invoke-static {v0, p1, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    iget v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    .line 549
    invoke-static {p1, v0, v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 223
    new-instance v0, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Luk/co/senab2/photoview2/DefaultOnDoubleTapListener;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnMatrixChangedListener;

    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleChangeListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnScaleChangeListener;

    return-void
.end method

.method public setOnSingleFlingListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSingleFlingListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnSingleFlingListener;

    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mViewTapListener:Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 326
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 327
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 320
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 321
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 623
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 636
    new-instance p4, Luk/co/senab2/photoview2/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Luk/co/senab2/photoview2/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab2/photoview2/PhotoViewAttacher;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 639
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 640
    invoke-direct {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkAndDisplayMatrix()V

    goto :goto_1

    .line 629
    :cond_2
    :goto_0
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 630
    invoke-interface {p1, p2, p3}, Luk/co/senab2/photoview2/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 610
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 615
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 613
    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 567
    invoke-static {p1, p2, p3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMinScale:F

    iput p2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMidScale:F

    iput p3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 655
    invoke-static {p1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 659
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->ZOOM_DURATION:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mZoomEnabled:Z

    .line 666
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 670
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_0

    .line 675
    invoke-static {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 678
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->resetMatrix()V

    :cond_1
    :goto_0
    return-void
.end method
