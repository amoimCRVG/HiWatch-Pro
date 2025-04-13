.class final Lcom/applovin/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Oi:I

.field private Qa:I

.field private Qc:I

.field private VV:F

.field private VX:I

.field private VY:I

.field private YA:Ljava/lang/CharSequence;

.field private YB:Landroid/text/Layout$Alignment;

.field private YC:Landroid/graphics/Bitmap;

.field private YD:F

.field private YE:I

.field private YF:I

.field private YG:F

.field private YH:I

.field private YI:F

.field private YJ:F

.field private YK:F

.field private YL:F

.field private YM:I

.field private YN:I

.field private YO:I

.field private YP:I

.field private YQ:Landroid/text/StaticLayout;

.field private YR:Landroid/text/StaticLayout;

.field private YS:I

.field private YT:I

.field private YU:I

.field private YV:Landroid/graphics/Rect;

.field private final Ys:F

.field private final Yt:F

.field private final Yu:F

.field private final Yv:F

.field private final Yw:F

.field private final Yx:Landroid/text/TextPaint;

.field private final Yy:Landroid/graphics/Paint;

.field private final Yz:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    .line 110
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 111
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yy:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yz:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->YV:Landroid/graphics/Rect;

    .line 396
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    .line 397
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->YR:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YS:I

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YT:I

    int-to-float v4, v4

    .line 411
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->Oi:I

    .line 413
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yy:Landroid/graphics/Paint;

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->Oi:I

    .line 414
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YU:I

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    .line 418
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YU:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 419
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/i;->Yy:Landroid/graphics/Paint;

    move-object v4, p1

    .line 415
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 424
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 425
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    .line 426
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 427
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    .line 430
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    :goto_1
    if-eqz v5, :cond_7

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    :cond_7
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->Qa:I

    .line 437
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 438
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    neg-float v9, v5

    .line 439
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 440
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    .line 441
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->Qa:I

    .line 444
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 445
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 449
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->YV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yz:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 453
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nU()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->YA:Ljava/lang/CharSequence;

    .line 227
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 228
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/i;->YA:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget v2, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    sub-int v11, v3, v4

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    .line 233
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 241
    invoke-static {v10, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YL:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    if-lez v3, :cond_3

    .line 247
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YL:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 247
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    .line 258
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 259
    array-length v5, v3

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 260
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->Qc:I

    .line 268
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    .line 274
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Qc:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 277
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 274
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 271
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Qc:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 271
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    .line 282
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    .line 283
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    move v12, v9

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 286
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 288
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 290
    invoke-virtual {v6, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YG:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    add-int/2addr v2, v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YH:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    .line 306
    div-int/2addr v2, v7

    .line 314
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 315
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v7

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 323
    invoke-static {v12, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YD:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    if-nez v5, :cond_10

    int-to-float v5, v11

    mul-float/2addr v5, v4

    .line 330
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YF:I

    if-ne v5, v7, :cond_f

    goto :goto_8

    :cond_f
    if-ne v5, v6, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    .line 335
    div-int/2addr v4, v7

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    .line 339
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YD:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 341
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    iget v6, v0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    :cond_13
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    :cond_14
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->VV:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    .line 357
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v8, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    iget v9, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 360
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->YR:Landroid/text/StaticLayout;

    iput v2, v0, Lcom/applovin/exoplayer2/ui/i;->YS:I

    iput v11, v0, Lcom/applovin/exoplayer2/ui/i;->YT:I

    move/from16 v1, v25

    iput v1, v0, Lcom/applovin/exoplayer2/ui/i;->YU:I

    return-void
.end method

.method private nV()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YG:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YD:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    mul-float/2addr v1, v5

    .line 374
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float/2addr v3, v5

    .line 377
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YH:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    .line 383
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 380
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YF:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    .line 388
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 385
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 389
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/applovin/exoplayer2/ui/i;->YV:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 154
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 157
    iget-object v1, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 161
    :cond_1
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/applovin/exoplayer2/ui/c;->Oi:I

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YA:Ljava/lang/CharSequence;

    .line 163
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/ui/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 164
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YD:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oa:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YF:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YG:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Od:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YH:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Og:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->Qa:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->Qc:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->Oi:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->VX:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->VY:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 178
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/applovin/exoplayer2/ui/c;->VZ:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YL:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VV:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    if-ne v2, p10, :cond_4

    .line 187
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 191
    :cond_4
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YA:Ljava/lang/CharSequence;

    .line 192
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/text/Layout$Alignment;

    .line 193
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    .line 194
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oa:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YD:F

    .line 195
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    .line 196
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oc:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YF:I

    .line 197
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Od:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YG:F

    .line 198
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oe:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YH:I

    .line 199
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    .line 200
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Og:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    .line 201
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Qa:I

    .line 202
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Qc:I

    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Oi:I

    .line 204
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->VX:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 205
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->VY:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->VY:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/text/TextPaint;

    .line 206
    iget-object p2, p2, Lcom/applovin/exoplayer2/ui/c;->VZ:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p3, p0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    iput p4, p0, Lcom/applovin/exoplayer2/ui/i;->YL:F

    iput p5, p0, Lcom/applovin/exoplayer2/ui/i;->VV:F

    iput p7, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    iput p8, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    iput p9, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    iput p10, p0, Lcom/applovin/exoplayer2/ui/i;->YP:I

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->YA:Ljava/lang/CharSequence;

    .line 216
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->nU()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->YC:Landroid/graphics/Bitmap;

    .line 219
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->nV()V

    .line 222
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
