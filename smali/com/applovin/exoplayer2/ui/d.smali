.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/k;


# instance fields
.field private NK:I

.field private WA:J

.field private WB:I

.field private WC:Landroid/graphics/Rect;

.field private WD:Landroid/animation/ValueAnimator;

.field private WE:F

.field private WF:Z

.field private WG:Z

.field private WH:J

.field private WI:J

.field private WJ:[J

.field private WK:[Z

.field private final Wa:Landroid/graphics/Rect;

.field private final Wb:Landroid/graphics/Rect;

.field private final Wc:Landroid/graphics/Rect;

.field private final Wd:Landroid/graphics/Rect;

.field private final We:Landroid/graphics/Paint;

.field private final Wf:Landroid/graphics/Paint;

.field private final Wg:Landroid/graphics/Paint;

.field private final Wh:Landroid/graphics/Paint;

.field private final Wi:Landroid/graphics/Paint;

.field private final Wj:Landroid/graphics/Paint;

.field private final Wk:Landroid/graphics/drawable/Drawable;

.field private final Wl:I

.field private final Wm:I

.field private final Wn:I

.field private final Wo:I

.field private final Wp:I

.field private final Wq:I

.field private final Wr:I

.field private final Ws:I

.field private final Wt:I

.field private final Wu:Ljava/lang/StringBuilder;

.field private final Wv:Ljava/util/Formatter;

.field private final Ww:Ljava/lang/Runnable;

.field private final Wx:Landroid/graphics/Point;

.field private final Wy:F

.field private Wz:I

.field private final hv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/ui/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private uc:J

.field private zE:J


# direct methods
.method public static synthetic $r8$lambda$RK6WagiNvw-tSnTr3ayUu-jSVqI(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->ln()V

    return-void
.end method

.method public static synthetic $r8$lambda$XHeA0Qmw-ylf3fEvr5Y9E69Wg9g(Lcom/applovin/exoplayer2/ui/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 253
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    .line 259
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    .line 260
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    .line 261
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    .line 262
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    .line 263
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/d;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/d;->Wx:Landroid/graphics/Point;

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 271
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/applovin/exoplayer2/ui/d;->Wy:F

    const/16 v10, -0x32

    .line 272
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v10

    iput v10, v1, Lcom/applovin/exoplayer2/ui/d;->Wt:I

    const/4 v10, 0x4

    .line 273
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 274
    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v12

    .line 275
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 276
    invoke-static {v9, v13}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 277
    invoke-static {v9, v14}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 278
    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 283
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 286
    :try_start_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 292
    :cond_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_height:I

    .line 293
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 294
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_touch_target_height:I

    .line 295
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    .line 297
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    .line 298
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_width:I

    .line 299
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    .line 301
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_enabled_size:I

    .line 302
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    .line 304
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_disabled_size:I

    .line 305
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    .line 307
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_dragged_size:I

    .line 308
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    .line 310
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 311
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_color:I

    .line 312
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 313
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 314
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 315
    sget v9, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_unplayed_color:I

    const v10, 0x33ffffff

    .line 316
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 317
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_color:I

    const v11, -0x4d000100

    .line 318
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 319
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 320
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 326
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 327
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    throw v0

    :cond_1
    move-object v0, v5

    iput v11, v1, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    iput v12, v1, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    iput v10, v1, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    iput v13, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    iput v15, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    iput v8, v1, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    const/4 v5, -0x1

    .line 339
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 341
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 342
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 343
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 344
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wu:Ljava/lang/StringBuilder;

    .line 348
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/util/Formatter;

    .line 349
    new-instance v0, Lcom/applovin/exoplayer2/ui/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/d$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Ww:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Ws:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    iget v3, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    iget v4, v1, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Ws:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->WE:F

    .line 358
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->WD:Landroid/animation/ValueAnimator;

    .line 359
    new-instance v2, Lcom/applovin/exoplayer2/ui/d$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/ui/d$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->zE:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->WA:J

    const/16 v0, 0x14

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wz:I

    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->setFocusable(Z)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/d;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 369
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private H(II)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WC:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WC:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 957
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WC:Landroid/graphics/Rect;

    .line 958
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wx:Landroid/graphics/Point;

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wx:Landroid/graphics/Point;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->WE:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 878
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 879
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 882
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 885
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 886
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 887
    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 888
    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 889
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v5

    int-to-float v11, v1

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 891
    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v4, v3, :cond_2

    int-to-float v6, v3

    int-to-float v7, v2

    int-to-float v8, v4

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    .line 893
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 895
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 896
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v3, v0, Lcom/applovin/exoplayer2/ui/d;->NK:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->WJ:[J

    .line 901
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->WK:[Z

    .line 902
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    iget v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    .line 903
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->NK:I

    if-ge v7, v8, :cond_6

    .line 905
    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v8

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 907
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 908
    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 910
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    sub-int/2addr v10, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v9, v8

    .line 911
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    :goto_1
    move-object v15, v8

    int-to-float v11, v9

    int-to-float v12, v2

    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    add-int/2addr v9, v8

    int-to-float v13, v9

    int-to-float v14, v1

    move-object/from16 v10, p1

    .line 912
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 972
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 976
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private an(Z)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Ww:Ljava/lang/Runnable;

    .line 804
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    .line 806
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setPressed(Z)V

    .line 807
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->invalidate()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 812
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    .line 813
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 920
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 921
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-nez v2, :cond_3

    .line 924
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    :goto_1
    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->WE:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/Paint;

    .line 928
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 930
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->WE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    .line 931
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/d;->WE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    .line 932
    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    .line 937
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private b(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 874
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private bi(J)V
    .locals 2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    .line 783
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setPressed(Z)V

    .line 784
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 788
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    .line 789
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bj(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 798
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    .line 799
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->b(Lcom/applovin/exoplayer2/ui/k;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bk(J)Z
    .locals 9

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->uc:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 828
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-nez v0, :cond_3

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bi(J)V

    goto :goto_1

    .line 835
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bj(J)V

    .line 837
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    const/4 p1, 0x1

    return p1
.end method

.method private static e(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static f(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:I

    int-to-long v2, v2

    .line 967
    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wu:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->uc:J

    .line 962
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 867
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    .line 870
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic ln()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    return-void
.end method

.method private nr()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 842
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 843
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->uc:J

    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 846
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->WI:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 847
    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 848
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 849
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 851
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 852
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 854
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private ns()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    .line 944
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->invalidate()V

    :cond_0
    return-void
.end method

.method private w(F)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 858
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/k$a;)V
    .locals 1

    .line 490
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 491
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 555
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p3, p0, Lcom/applovin/exoplayer2/ui/d;->NK:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->WJ:[J

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->WK:[Z

    .line 560
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 667
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 668
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->ns()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wy:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 546
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/d;->f(FI)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 549
    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 673
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 576
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/Canvas;)V

    .line 577
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 659
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 661
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 731
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 732
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 735
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 740
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 742
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 746
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 747
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 748
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 750
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 629
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 636
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Ww:Ljava/lang/Runnable;

    .line 637
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Ww:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 638
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    return v3

    .line 653
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 697
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getPaddingLeft()I

    move-result p1

    .line 698
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->Ws:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    sub-int/2addr v1, v2

    .line 705
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    sub-int v0, p5, v0

    .line 707
    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    sub-int v0, p5, v0

    .line 708
    div-int/lit8 v2, v0, 0x2

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    add-int/2addr v3, v1

    .line 710
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 711
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 716
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 717
    invoke-direct {p0, p4, p5}, Lcom/applovin/exoplayer2/ui/d;->H(II)V

    .line 719
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 681
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 682
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    .line 688
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 689
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->setMeasuredDimension(II)V

    .line 690
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->ns()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 724
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 583
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 587
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 588
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wt:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->WB:I

    sub-int/2addr v2, p1

    .line 603
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/applovin/exoplayer2/ui/d;->WB:I

    int-to-float p1, v2

    .line 606
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bj(J)V

    .line 609
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    .line 610
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->invalidate()V

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v1, v4

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    .line 593
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bi(J)V

    .line 594
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    .line 595
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 757
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    .line 764
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 765
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    .line 768
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 769
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 774
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    .line 472
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 473
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    .line 451
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 452
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WI:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WI:J

    .line 529
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->zE:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 567
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 569
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 508
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WA:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:I

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WA:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    .line 482
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 483
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    .line 429
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 430
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->uc:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->uc:J

    .line 519
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/Paint;

    .line 439
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 440
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    .line 462
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 463
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
