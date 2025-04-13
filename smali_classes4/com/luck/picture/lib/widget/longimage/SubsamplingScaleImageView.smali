.class public Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SubsamplingScaleImageView"

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    const/16 v2, 0xb4

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v0, v5

    const/16 v2, 0x10e

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v2, v0, v7

    const/4 v2, -0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v6, v0, v3

    aput-object v8, v0, v5

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v6, v0, v3

    aput-object v8, v0, v5

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    new-array v0, v9, [Ljava/lang/Integer;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 283
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 158
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 175
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 226
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 227
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/luck/picture/lib/widget/longimage/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    .line 228
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/luck/picture/lib/widget/longimage/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 284
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 285
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 286
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    .line 287
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 288
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 289
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 303
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 306
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->asset(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V

    .line 309
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_src:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 312
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource(I)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V

    .line 315
    :cond_1
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_panEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 318
    :cond_2
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 321
    :cond_3
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 324
    :cond_4
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 325
    sget v2, Lcom/luck/picture/lib/R$styleable;->PictureLongScaleImageView_tileBackgroundColor:I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 327
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method static synthetic access$102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method static synthetic access$1400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 68
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method static synthetic access$2002(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method static synthetic access$201(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$2102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 68
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method static synthetic access$2200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$301(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$5400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTilesInited(Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V

    return-void
.end method

.method static synthetic access$5600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTileLoaded()V

    return-void
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method static synthetic access$6000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method static synthetic access$6300()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$6600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method static synthetic access$902(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    if-lez v0, :cond_0

    .line 1367
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1368
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 1372
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1373
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 1381
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_3

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    .line 1384
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1385
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/16 p1, 0x20

    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1207
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1209
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 1211
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded()V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_0

    .line 1213
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1190
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1192
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 1194
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onReady()V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_2

    .line 1196
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1224
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_2

    .line 1230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const/16 v2, 0xc

    .line 1231
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const v2, -0xff01

    .line 1232
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1233
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1234
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1235
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1236
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1237
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 2342
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 2024
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 940
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 941
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 945
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 948
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v3, v2

    float-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 950
    :cond_4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    :goto_3
    move v8, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 952
    invoke-virtual {p0, v8, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v1, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_8

    .line 956
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    goto :goto_5

    .line 954
    :cond_7
    :goto_4
    new-instance p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v8, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    invoke-virtual {p2, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 958
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method private ease(IJFFJ)F
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 2297
    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    move-result p1

    return p1

    .line 2301
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected easing type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 2299
    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    move-result p1

    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    :goto_0
    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float/2addr p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float/2addr p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1877
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1995
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 1996
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1997
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 1998
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1999
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 2000
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 2002
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 1465
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1467
    invoke-static {v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1468
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1469
    invoke-direct {p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1470
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1471
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1473
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1410
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 1414
    :cond_0
    invoke-static {p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1415
    invoke-static {p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 1416
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 1417
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 1419
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1420
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 1421
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1423
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 1424
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 1426
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 1427
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 1431
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 1432
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    :cond_6
    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    .line 1436
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1437
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 1438
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 1440
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1441
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 1443
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 1444
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 1447
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 1448
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 1450
    invoke-static {p2, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 11

    const-string v0, "Unsupported orientation: "

    const-string v1, "Unsupported EXIF orientation: "

    const-string v2, "content"

    .line 1832
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v7, v3, [Ljava/lang/String;

    const-string v2, "orientation"

    aput-object v2, v7, v4

    .line 1836
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1838
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1839
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 1840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 1843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 1851
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get orientation of image from media store"

    .line 1848
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 1851
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1853
    :cond_2
    throw p1

    :cond_3
    const-string p1, "file:///"

    .line 1854
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "file:///android_asset/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1856
    :try_start_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    .line 1857
    invoke-virtual {p1, p2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_8

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    const/16 p1, 0x5a

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    const/16 p1, 0xb4

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    const/16 p1, 0x10e

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 1867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    sget-object p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get EXIF orientation of image"

    .line 1870
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return v4
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1959
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    :cond_0
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1246
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1249
    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1253
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-le v0, v4, :cond_0

    .line 1255
    div-int/2addr v0, v1

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1258
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 1262
    invoke-interface {p1}, Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    iput-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 1264
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v10, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 1265
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 1269
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 1273
    new-instance v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-direct {v1, p0, v2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 1274
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 1276
    :cond_2
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1481
    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    invoke-direct {v0, v3, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    iget v2, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    move v3, v5

    move v6, v3

    .line 1487
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v3

    .line 1488
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v6

    .line 1489
    div-int v9, v7, v2

    .line 1490
    div-int v10, v8, v2

    :goto_1
    add-int v11, v9, v3

    add-int/2addr v11, v5

    .line 1491
    iget v12, v1, Landroid/graphics/Point;->x:I

    if-gt v11, v12, :cond_9

    int-to-double v11, v9

    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v9

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v13, v15

    cmpl-double v9, v11, v13

    if-lez v9, :cond_0

    iget v9, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v2, v9, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    add-int v9, v10, v6

    add-int/2addr v9, v5

    .line 1496
    iget v11, v1, Landroid/graphics/Point;->y:I

    if-gt v9, v11, :cond_8

    int-to-double v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v11, v15

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    iget v9, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v2, v9, :cond_1

    goto/16 :goto_8

    .line 1501
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    mul-int v10, v3, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_3
    if-ge v10, v3, :cond_6

    move v11, v4

    :goto_4
    if-ge v11, v6, :cond_5

    .line 1504
    new-instance v12, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 1505
    invoke-static {v12, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4302(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;I)I

    iget v13, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v2, v13, :cond_2

    move v13, v5

    goto :goto_5

    :cond_2
    move v13, v4

    .line 1506
    :goto_5
    invoke-static {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 1507
    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v7

    mul-int v15, v11, v8

    add-int/lit8 v5, v3, -0x1

    if-ne v10, v5, :cond_3

    .line 1510
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v5

    goto :goto_6

    :cond_3
    add-int/lit8 v5, v10, 0x1

    mul-int/2addr v5, v7

    :goto_6
    add-int/lit8 v4, v6, -0x1

    if-ne v11, v4, :cond_4

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v4

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v11, 0x1

    mul-int/2addr v4, v8

    :goto_7
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1507
    invoke-static {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1513
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4202(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1514
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v12, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$5002(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1515
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v4, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v4

    iget-object v4, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 1518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    return-void

    .line 1522
    :cond_7
    div-int/lit8 v2, v2, 0x2

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    :goto_8
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    add-int/lit8 v6, v6, 0x1

    .line 1498
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v6

    .line 1499
    div-int v10, v8, v2

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_9
    :goto_9
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    add-int/lit8 v3, v3, 0x1

    .line 1493
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v3

    .line 1494
    div-int v9, v7, v2

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_1

    .line 1172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 1173
    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 2252
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2253
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 2254
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p2, p2

    .line 2255
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    div-float/2addr p2, p3

    int-to-float v0, v0

    .line 2256
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    .line 2257
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 2280
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 2281
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private minScale()F
    .locals 4

    .line 2265
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    return v2

    .line 2272
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 2268
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "onImageLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1798
    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v2, :cond_1

    .line 1800
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1801
    :cond_0
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_2

    .line 1804
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_3

    .line 1808
    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    :cond_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    iput-boolean p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1814
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 1815
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 1817
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    .line 1818
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 1820
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    .line 1821
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1823
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "onPreviewLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1777
    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1783
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1788
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1789
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    .line 1790
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    :cond_2
    monitor-exit p0

    return-void

    .line 1779
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1780
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "onTileLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1693
    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 1695
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 1696
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_0

    .line 1698
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v2, :cond_1

    .line 1702
    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    :cond_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 1707
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onTilesInited(Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v1, :cond_3

    if-ne v0, p2, :cond_0

    if-eq v1, p3, :cond_3

    .line 1596
    :cond_0
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v1, :cond_1

    .line 1599
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v1, :cond_2

    .line 1603
    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    :cond_2
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    :cond_3
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iput p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iput p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 1613
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 1614
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    if-lez p1, :cond_4

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    if-lez p1, :cond_4

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 1615
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    iget p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 1617
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    .line 1618
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_20

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_29

    const/4 v6, 0x6

    if-eq v1, v6, :cond_20

    const/16 v6, 0x105

    if-eq v1, v6, :cond_29

    const/16 v2, 0x106

    if-eq v1, v2, :cond_20

    goto/16 :goto_a

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_1f

    const/high16 v1, 0x40a00000    # 5.0f

    if-lt v0, v3, :cond_8

    .line 734
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    .line 735
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    .line 736
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v7, p1

    div-float/2addr v7, v2

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 738
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v6, v2, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1f

    :cond_1
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v1, p1

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    div-float v4, v0, v4

    iget v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    mul-float/2addr v4, v8

    .line 744
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 746
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 749
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 750
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 751
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 755
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 756
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    div-float v9, v4, v8

    mul-float/2addr p1, v9

    div-float/2addr v4, v8

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float p1, v6, p1

    .line 759
    iput p1, v4, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float v3, v7, v3

    .line 760
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 761
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v3, v8

    if-gez p1, :cond_3

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_7

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 762
    :cond_4
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 763
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 764
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 770
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 771
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 774
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 775
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 778
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 779
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    :cond_8
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 784
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 789
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    move v4, v5

    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 792
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr p1, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_b

    iget-boolean v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-eqz v6, :cond_12

    :cond_b
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    iget v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_d

    if-eqz v4, :cond_c

    add-float/2addr p1, v1

    move v1, p1

    goto :goto_1

    :cond_c
    sub-float/2addr v1, p1

    :cond_d
    :goto_1
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v6, p1

    .line 803
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iget v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float/2addr v8, v1

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 806
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 807
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    div-float v8, v3, v4

    mul-float/2addr p1, v8

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 810
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 811
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 812
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v6

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v3, v8

    if-gez p1, :cond_e

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_f

    :cond_e
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    int-to-double v3, p1

    cmpg-double p1, v6, v3

    if-gez p1, :cond_12

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_12

    .line 813
    :cond_f
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 814
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 815
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    move v0, v2

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 821
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 822
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 825
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 826
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    :cond_12
    :goto_2
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 832
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 833
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    :cond_13
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    if-nez v0, :cond_1f

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    mul-float/2addr v3, v1

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_14

    cmpl-float v6, v2, v3

    if-gtz v6, :cond_14

    iget-boolean v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v6, :cond_1f

    :cond_14
    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 846
    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 847
    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v8

    add-float/2addr v7, p1

    iput v7, v6, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 849
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 850
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 851
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-object v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 852
    iget v7, v7, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_15

    move p1, v5

    goto :goto_3

    :cond_15
    move p1, v4

    :goto_3
    iget-object v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 853
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_16

    move v7, v5

    goto :goto_4

    :cond_16
    move v7, v4

    :goto_4
    if-eqz p1, :cond_17

    cmpl-float v8, v0, v2

    if-lez v8, :cond_17

    iget-boolean v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-nez v8, :cond_17

    move v8, v5

    goto :goto_5

    :cond_17
    move v8, v4

    :goto_5
    if-eqz v7, :cond_18

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-nez v0, :cond_18

    move v0, v5

    goto :goto_6

    :cond_18
    move v0, v4

    :goto_6
    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 856
    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_19

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v3

    cmpl-float v6, v2, v6

    if-lez v6, :cond_19

    move v6, v5

    goto :goto_7

    :cond_19
    move v6, v4

    :goto_7
    if-nez v8, :cond_1b

    if-nez v0, :cond_1b

    if-eqz p1, :cond_1a

    if-eqz v7, :cond_1a

    if-nez v6, :cond_1a

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1b

    :cond_1a
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    goto :goto_8

    :cond_1b
    if-gtz v1, :cond_1c

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1d

    :cond_1c
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 862
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 866
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 867
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 868
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 871
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    :goto_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 876
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 877
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    return v5

    :cond_1f
    :goto_a
    return v4

    :cond_20
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 884
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v1, :cond_21

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 888
    invoke-direct {p0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_21
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_27

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    if-nez v1, :cond_22

    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v2, :cond_27

    :cond_22
    if-eqz v1, :cond_24

    if-ne v0, v3, :cond_24

    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 895
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_23

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 897
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b

    :cond_23
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 899
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_24
    :goto_b
    const/4 p1, 0x3

    if-ge v0, p1, :cond_25

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    :cond_25
    if-ge v0, v3, :cond_26

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 912
    :cond_26
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    return v5

    :cond_27
    if-ne v0, v5, :cond_28

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    :cond_28
    return v5

    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 704
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 705
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lt v0, v3, :cond_2b

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz v0, :cond_2a

    .line 709
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 712
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 713
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_c

    :cond_2a
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    :goto_c
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 719
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    :cond_2b
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 722
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    .line 726
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2c
    :goto_d
    return v5
.end method

.method private preDraw()V
    .locals 4

    .line 1340
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1350
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1351
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 1354
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1355
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 1359
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private px(I)I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1290
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 1294
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 1296
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v4, v0, :cond_3

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    if-le v4, v0, :cond_4

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_4

    .line 1297
    :cond_3
    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 1298
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1299
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1300
    invoke-static {v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1303
    :cond_4
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v0, :cond_6

    .line 1304
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileVisible(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1305
    invoke-static {v3, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 1306
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 1307
    new-instance v4, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-direct {v4, p0, v5, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 1308
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 1310
    :cond_5
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_2

    .line 1311
    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 1312
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1313
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1314
    invoke-static {v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1317
    :cond_6
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_2

    .line 1318
    invoke-static {v3, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset newImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 503
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz p1, :cond_0

    .line 506
    invoke-interface {p1}, Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 510
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz p1, :cond_2

    .line 516
    invoke-interface {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    :cond_2
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 510
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 511
    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 530
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 532
    invoke-static {v3, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 533
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 534
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    invoke-static {v3, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 541
    :cond_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method private restoreState(Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 1925
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 1927
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 1928
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 1929
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1980
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1967
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_0

    .line 2878
    invoke-interface {v0, v1, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2880
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 2881
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 545
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$2;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 596
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$3;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1152
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 1153
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 1154
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 1155
    aput p5, p1, p2

    const/4 p2, 0x4

    .line 1156
    aput p6, p1, p2

    const/4 p2, 0x5

    .line 1157
    aput p7, p1, p2

    const/4 p2, 0x6

    .line 1158
    aput p8, p1, p2

    const/4 p2, 0x7

    .line 1159
    aput p9, p1, p2

    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    sput-object p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 2220
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2221
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2222
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 2223
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 2224
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p1

    float-to-int p1, p1

    .line 2220
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private sourceToViewX(F)F
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float/2addr p1, v1

    .line 2156
    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float/2addr p1, v1

    .line 2164
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private tileVisible(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1329
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v1

    .line 1330
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    .line 1331
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v0

    .line 1332
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v3

    .line 1333
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 2235
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2236
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_0

    .line 2238
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2240
    invoke-static {v2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2241
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr p1, p3

    sub-float/2addr v0, p1

    int-to-float p1, v1

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2242
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2243
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2045
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2053
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 2895
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2898
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScale(F)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 2909
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2912
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 2924
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2927
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 2666
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 2553
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2554
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 2555
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 2526
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 2416
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 2420
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 2421
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2424
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2425
    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2426
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2427
    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2429
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2430
    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2431
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2432
    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2434
    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2435
    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2436
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2437
    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final getSHeight()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lcom/luck/picture/lib/widget/longimage/ImageViewState;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_0

    .line 2678
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 967
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 968
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->createPaints()V

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-eqz v0, :cond_29

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-eqz v0, :cond_29

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 977
    invoke-direct/range {p0 .. p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 983
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 988
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 991
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    .line 994
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    :cond_3
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 995
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 998
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 999
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1000
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1003
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v17

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1004
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1006
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1007
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v10, :cond_6

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1010
    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1011
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 1012
    invoke-direct {v11, v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v10, :cond_8

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1014
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1016
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "Error thrown by animation listener"

    .line 1018
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1023
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_9
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v15, 0x10e

    const/16 v10, 0x5a

    const/16 v8, 0x23

    const/16 v7, 0xb4

    if-eqz v0, :cond_1a

    .line 1026
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1029
    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 1033
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 1036
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 1044
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_e

    goto :goto_6

    :cond_e
    move v13, v7

    move v3, v8

    move v14, v10

    const/16 v5, 0xf

    goto/16 :goto_c

    .line 1046
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 1047
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1048
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    .line 1050
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_10
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_11

    .line 1052
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    :cond_11
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1053
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1054
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    const/16 v20, 0x0

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/16 v21, 0x0

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v22, v5

    const/4 v14, 0x5

    move v5, v9

    move/from16 v24, v6

    const/16 v9, 0xf

    move/from16 v6, v20

    move v13, v7

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v21

    move v14, v10

    move/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 1055
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 1056
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 1057
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v14, :cond_13

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 1058
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 1059
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v13, :cond_14

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 1060
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_8

    .line 1061
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_15

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 1062
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    :cond_15
    :goto_8
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    const/16 v27, 0x0

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    const/16 v29, 0x0

    const/16 v30, 0x4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    .line 1064
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 1065
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 1067
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_16
    move v13, v7

    move v14, v10

    .line 1069
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 1070
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x23

    invoke-direct {v11, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const-string v5, "LOADING"

    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    :goto_9
    const/16 v3, 0x23

    .line 1072
    :goto_a
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/16 v5, 0xf

    :goto_b
    move v8, v3

    move v7, v13

    move v10, v14

    goto/16 :goto_7

    :goto_c
    move v8, v3

    move v7, v13

    move v10, v14

    goto/16 :goto_5

    :cond_19
    move v3, v8

    const/16 v5, 0xf

    goto/16 :goto_11

    :cond_1a
    move v13, v7

    move v3, v8

    move v14, v10

    const/16 v5, 0xf

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_1b

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v1, v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1083
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1084
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    goto :goto_d

    :cond_1b
    move v1, v0

    :goto_d
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1c

    .line 1087
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    :cond_1c
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1088
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1089
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1090
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1091
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1093
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v13, :cond_1d

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 1094
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    .line 1095
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_1e

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    .line 1097
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_1f

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1098
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1f
    :goto_e
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_23

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_20

    .line 1102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    :cond_20
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_f

    :cond_21
    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    :goto_f
    int-to-float v1, v1

    iget-boolean v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_22

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_10

    :cond_22
    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    :goto_10
    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1104
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 1105
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1107
    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_24
    :goto_11
    iget-boolean v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_29

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget v6, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "%.2f"

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v1, v2

    invoke-direct {v11, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Translate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v2, v4

    const/16 v4, 0x1e

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Source center: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2d

    invoke-direct {v11, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const v1, -0xff0001

    const v2, -0xffff01

    const/16 v5, 0x14

    const/high16 v6, -0x10000

    if-eqz v0, :cond_25

    .line 1118
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v7, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1119
    invoke-static {v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v8, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1120
    invoke-static {v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 1122
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1125
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x19

    invoke-direct {v11, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_25
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1133
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1134
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_26
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1138
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v2

    invoke-direct {v11, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_27
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_28

    iget-boolean v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_28

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 1142
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_28
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    const v1, -0xff01

    .line 1144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method protected onImageLoaded()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 625
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 626
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 627
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 628
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v1, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 635
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    .line 636
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 640
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 643
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 644
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onReady()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 610
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 614
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 654
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    if-eqz v0, :cond_1

    .line 658
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 660
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "Error thrown by animation listener"

    .line 662
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 676
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    return v1

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 683
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    .line 684
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    :cond_7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-nez v0, :cond_8

    .line 685
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    :cond_8
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 689
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 691
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    const/4 v5, 0x2

    .line 692
    invoke-direct {p0, v0, v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    if-nez v3, :cond_a

    .line 693
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    return v1
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 2033
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v0, 0x0

    .line 2586
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 2587
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2588
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    goto :goto_0

    .line 2590
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 2592
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2393
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2391
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/luck/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 2772
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2773
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 2774
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2793
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 2782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    return-void

    .line 2783
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zoom style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    return-void

    .line 2816
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, p1, v0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 424
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 425
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->restoreState(Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 431
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 434
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 435
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 436
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 437
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 439
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 442
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 445
    new-instance p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 446
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 432
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 451
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 452
    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 453
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 455
    :cond_7
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 456
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 457
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 460
    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 466
    :cond_9
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 467
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 462
    :cond_a
    :goto_1
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;)V

    .line 463
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 421
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 2508
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2509
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 2510
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 2497
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2498
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 2499
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 2461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 2465
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2466
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 2467
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void

    .line 2462
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2539
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    .line 2540
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 2541
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2542
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 2543
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/4 p1, 0x0

    .line 367
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    .line 369
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestLayout()V

    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 2731
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2732
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 2733
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2734
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 2735
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 2446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 2450
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2451
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 2452
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void

    .line 2447
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pan limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2365
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2363
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/luck/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2574
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 2577
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 2745
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 2748
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 2749
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 2750
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2752
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2185
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2212
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2174
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2197
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2072
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2073
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2074
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 2075
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 2076
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p1

    float-to-int p1, p1

    .line 2072
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2077
    invoke-direct {p0, p2, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2078
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    .line 2079
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 2080
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 2081
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 2082
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2078
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 2085
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2121
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2147
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2110
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2132
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2100
    invoke-virtual {p0, p1, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
