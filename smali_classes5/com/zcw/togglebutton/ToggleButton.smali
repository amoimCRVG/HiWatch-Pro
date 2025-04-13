.class public Lcom/zcw/togglebutton/ToggleButton;
.super Landroid/view/View;
.source "ToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;
    }
.end annotation


# instance fields
.field private borderColor:I

.field private borderWidth:I

.field private centerY:F

.field private defaultAnimate:Z

.field private endX:F

.field private isDefaultOn:Z

.field private listener:Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;

.field private offBorderColor:I

.field private offColor:I

.field private offLineWidth:F

.field private onColor:I

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private rect:Landroid/graphics/RectF;

.field private spotColor:I

.field private spotMaxX:F

.field private spotMinX:F

.field private spotSize:I

.field private spotX:F

.field private spring:Lcom/facebook/rebound/Spring;

.field springListener:Lcom/facebook/rebound/SimpleSpringListener;

.field private springSystem:Lcom/facebook/rebound/SpringSystem;

.field private startX:F

.field private toggleOn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#4ebb7f"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    const-string p1, "#dadbda"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    const-string p1, "#ffffff"

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    iget p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    .line 235
    new-instance p1, Lcom/zcw/togglebutton/ToggleButton$2;

    invoke-direct {p1, p0}, Lcom/zcw/togglebutton/ToggleButton$2;-><init>(Lcom/zcw/togglebutton/ToggleButton;)V

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->springListener:Lcom/facebook/rebound/SimpleSpringListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#4ebb7f"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    const-string p1, "#dadbda"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    const-string p1, "#ffffff"

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    iget p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    .line 235
    new-instance p1, Lcom/zcw/togglebutton/ToggleButton$2;

    invoke-direct {p1, p0}, Lcom/zcw/togglebutton/ToggleButton$2;-><init>(Lcom/zcw/togglebutton/ToggleButton;)V

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->springListener:Lcom/facebook/rebound/SimpleSpringListener;

    .line 78
    invoke-virtual {p0, p2}, Lcom/zcw/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#4ebb7f"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    const-string p1, "#dadbda"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    const-string p1, "#ffffff"

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    iget p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    const/4 p3, 0x2

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    .line 235
    new-instance p1, Lcom/zcw/togglebutton/ToggleButton$2;

    invoke-direct {p1, p0}, Lcom/zcw/togglebutton/ToggleButton$2;-><init>(Lcom/zcw/togglebutton/ToggleButton;)V

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->springListener:Lcom/facebook/rebound/SimpleSpringListener;

    .line 74
    invoke-virtual {p0, p2}, Lcom/zcw/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zcw/togglebutton/ToggleButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    return p0
.end method

.method static synthetic access$100(Lcom/zcw/togglebutton/ToggleButton;D)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zcw/togglebutton/ToggleButton;->calculateEffect(D)V

    return-void
.end method

.method private calculateEffect(D)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v1, v0, Lcom/zcw/togglebutton/ToggleButton;->spotMinX:F

    float-to-double v7, v1

    iget v1, v0, Lcom/zcw/togglebutton/ToggleButton;->spotMaxX:F

    float-to-double v9, v1

    move-wide/from16 v1, p1

    .line 277
    invoke-static/range {v1 .. v10}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/zcw/togglebutton/ToggleButton;->spotX:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, p1

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    iget v3, v0, Lcom/zcw/togglebutton/ToggleButton;->spotSize:I

    int-to-double v11, v3

    move-wide v3, v1

    .line 280
    invoke-static/range {v3 .. v12}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/zcw/togglebutton/ToggleButton;->offLineWidth:F

    iget v3, v0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    .line 284
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v4, v0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    .line 285
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    iget v4, v0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    .line 286
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    iget v4, v0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    .line 288
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    iget v5, v0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    .line 289
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v15

    iget v5, v0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    .line 290
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const-wide/16 v5, 0x0

    int-to-double v9, v3

    int-to-double v3, v4

    move-wide/from16 v16, v3

    move-wide v3, v1

    move v0, v11

    move-wide/from16 v11, v16

    .line 292
    invoke-static/range {v3 .. v12}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v3

    double-to-int v11, v3

    int-to-double v9, v13

    int-to-double v12, v15

    move-wide v3, v1

    move v15, v11

    move-wide v11, v12

    .line 293
    invoke-static/range {v3 .. v12}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v3

    double-to-int v13, v3

    int-to-double v9, v14

    int-to-double v11, v0

    move-wide v3, v1

    .line 294
    invoke-static/range {v3 .. v12}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    move-object/from16 v3, p0

    .line 296
    invoke-direct {v3, v15, v1, v2}, Lcom/zcw/togglebutton/ToggleButton;->clamp(III)I

    move-result v4

    .line 297
    invoke-direct {v3, v13, v1, v2}, Lcom/zcw/togglebutton/ToggleButton;->clamp(III)I

    move-result v5

    .line 298
    invoke-direct {v3, v0, v1, v2}, Lcom/zcw/togglebutton/ToggleButton;->clamp(III)I

    move-result v0

    .line 300
    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v3, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/zcw/togglebutton/ToggleButton;->postInvalidate()V

    return-void
.end method

.method private clamp(III)I
    .locals 0

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private takeEffect(Z)V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spring:Lcom/facebook/rebound/Spring;

    iget-boolean v4, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 181
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spring:Lcom/facebook/rebound/Spring;

    iget-boolean v4, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 184
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    iget-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 185
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/zcw/togglebutton/ToggleButton;->calculateEffect(D)V

    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    .line 251
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->radius:F

    iget-object v2, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zcw/togglebutton/ToggleButton;->offLineWidth:F

    cmpl-float v1, v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/zcw/togglebutton/ToggleButton;->spotX:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zcw/togglebutton/ToggleButton;->centerY:F

    sub-float v5, v4, v0

    iget v6, p0, Lcom/zcw/togglebutton/ToggleButton;->endX:F

    add-float/2addr v6, v0

    add-float/2addr v4, v0

    .line 257
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 259
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotX:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    iget v4, p0, Lcom/zcw/togglebutton/ToggleButton;->radius:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/zcw/togglebutton/ToggleButton;->centerY:F

    sub-float v6, v5, v4

    const v7, 0x3f8ccccd    # 1.1f

    add-float/2addr v1, v7

    add-float/2addr v1, v4

    add-float/2addr v5, v4

    .line 262
    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->radius:F

    iget-object v3, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 264
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zcw/togglebutton/ToggleButton;->spotSize:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zcw/togglebutton/ToggleButton;->spotX:F

    sub-float v3, v2, v0

    iget v4, p0, Lcom/zcw/togglebutton/ToggleButton;->centerY:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    .line 267
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    .line 268
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 269
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->spring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->springListener:Lcom/facebook/rebound/SimpleSpringListener;

    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->spring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/zcw/togglebutton/ToggleButton;->springListener:Lcom/facebook/rebound/SimpleSpringListener;

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->removeListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 218
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 220
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->getWidth()I

    move-result p1

    .line 221
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->getHeight()I

    move-result p2

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->radius:F

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->centerY:F

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->startX:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->endX:F

    iget p4, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    int-to-float p5, p4

    add-float/2addr p3, p5

    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->spotMinX:F

    int-to-float p5, p4

    sub-float/2addr p1, p5

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotMaxX:F

    mul-int/lit8 p4, p4, 0x4

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/zcw/togglebutton/ToggleButton;->spotSize:I

    iget-boolean p2, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    if-eqz p2, :cond_0

    move p3, p1

    :cond_0
    iput p3, p0, Lcom/zcw/togglebutton/ToggleButton;->spotX:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offLineWidth:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 199
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 201
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 202
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    .line 206
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 207
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    return-void
.end method

.method public setOnToggleChanged(Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->listener:Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;

    return-void
.end method

.method public setToggleOff()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOff(Z)V

    return-void
.end method

.method public setToggleOff(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 176
    invoke-direct {p0, p1}, Lcom/zcw/togglebutton/ToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setToggleOn()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOn(Z)V

    return-void
.end method

.method public setToggleOn(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/zcw/togglebutton/ToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 5

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 94
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->paint:Landroid/graphics/Paint;

    .line 95
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->springSystem:Lcom/facebook/rebound/SpringSystem;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->spring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 99
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 101
    new-instance v0, Lcom/zcw/togglebutton/ToggleButton$1;

    invoke-direct {v0, p0}, Lcom/zcw/togglebutton/ToggleButton$1;-><init>(Lcom/zcw/togglebutton/ToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/zcw/togglebutton/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zcw/togglebutton/R$styleable;->ToggleButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbOffBorderColor:I

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    .line 110
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbOnColor:I

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->onColor:I

    .line 111
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbSpotColor:I

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->spotColor:I

    .line 112
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbOffColor:I

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->offColor:I

    .line 113
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbBorderWidth:I

    iget v1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zcw/togglebutton/ToggleButton;->borderWidth:I

    .line 114
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbAnimate:I

    iget-boolean v1, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->defaultAnimate:Z

    .line 115
    sget v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton_tbAsDefaultOn:I

    iget-boolean v1, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/zcw/togglebutton/ToggleButton;->offBorderColor:I

    iput p1, p0, Lcom/zcw/togglebutton/ToggleButton;->borderColor:I

    iget-boolean p1, p0, Lcom/zcw/togglebutton/ToggleButton;->isDefaultOn:Z

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->toggleOn()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/zcw/togglebutton/ToggleButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 131
    invoke-direct {p0, p1}, Lcom/zcw/togglebutton/ToggleButton;->takeEffect(Z)V

    iget-object p1, p0, Lcom/zcw/togglebutton/ToggleButton;->listener:Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 134
    invoke-interface {p1, v0}, Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;->onToggle(Z)V

    :cond_0
    return-void
.end method

.method public toggleOff()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOff()V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->listener:Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 148
    invoke-interface {v0, v1}, Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;->onToggle(Z)V

    :cond_0
    return-void
.end method

.method public toggleOn()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOn()V

    iget-object v0, p0, Lcom/zcw/togglebutton/ToggleButton;->listener:Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zcw/togglebutton/ToggleButton;->toggleOn:Z

    .line 141
    invoke-interface {v0, v1}, Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;->onToggle(Z)V

    :cond_0
    return-void
.end method
