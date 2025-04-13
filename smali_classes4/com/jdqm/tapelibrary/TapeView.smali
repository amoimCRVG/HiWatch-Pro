.class public Lcom/jdqm/tapelibrary/TapeView;
.super Landroid/view/View;
.source "TapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TapeView"


# instance fields
.field private bgColor:I

.field private calibrationColor:I

.field private calibrationLong:F

.field private calibrationShort:F

.field private calibrationWidth:F

.field private dx:F

.field private gapWidth:F

.field private lastX:F

.field private mContext:Landroid/content/Context;

.field private maxOffset:F

.field private maxValue:F

.field private middle:I

.field private minFlingVelocity:F

.field private minValue:F

.field private offset:F

.field private onValueChangeListener:Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private per:F

.field private perCount:I

.field private scroller:Landroid/widget/Scroller;

.field private textColor:I

.field private textSize:F

.field private textY:F

.field private totalCalibration:I

.field private triangleColor:I

.field private triangleHeight:F

.field private value:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#FBE40C"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->bgColor:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationColor:I

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->textColor:I

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleColor:I

    const/high16 p1, 0x41600000    # 14.0f

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->textSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationShort:F

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    const/16 p1, 0xa

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/jdqm/tapelibrary/TapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "#FBE40C"

    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->bgColor:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationColor:I

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->textColor:I

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleColor:I

    const/high16 p3, 0x41600000    # 14.0f

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->textSize:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationShort:F

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    const/16 p3, 0xa

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    iput-object p1, p0, Lcom/jdqm/tapelibrary/TapeView;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/jdqm/tapelibrary/TapeView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/jdqm/tapelibrary/TapeView;->init(Landroid/content/Context;)V

    .line 124
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->calculateAttr()V

    return-void
.end method

.method private calculateAttr()V
    .locals 6

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    .line 135
    invoke-direct {p0, v0, v1, v2}, Lcom/jdqm/tapelibrary/TapeView;->verifyValues(FFF)V

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/jdqm/tapelibrary/TapeView;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {v1, v2}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->textY:F

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    div-float/2addr v0, v3

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    sub-float v5, v0, v1

    mul-float/2addr v5, v2

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/jdqm/tapelibrary/TapeView;->maxOffset:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->totalCalibration:I

    return-void
.end method

.method private calculateVelocity()V
    .locals 11

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 355
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xVelocity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TapeView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->minFlingVelocity:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 360
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 361
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->invalidate()V

    :cond_0
    return-void
.end method

.method private drawCalibration(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->middle:I

    int-to-float v1, v0

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    neg-int v1, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    move v7, v0

    :goto_1
    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->width:I

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->totalCalibration:I

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->middle:I

    int-to-float v0, v0

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    sub-float/2addr v0, v2

    int-to-float v2, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    :goto_2
    mul-float/2addr v2, v4

    add-float v7, v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    .line 275
    rem-int v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    .line 277
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    int-to-float v5, v1

    iget v6, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".0"

    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v5, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jdqm/tapelibrary/TapeView;->textColor:I

    .line 284
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    .line 285
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v4

    sub-float v4, v7, v5

    iget v5, p0, Lcom/jdqm/tapelibrary/TapeView;->textY:F

    iget-object v6, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    .line 287
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationShort:F

    :goto_3
    move v8, v0

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationColor:I

    .line 291
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    .line 292
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->middle:I

    int-to-float v0, v0

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    sub-float/2addr v0, v2

    int-to-float v2, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    goto :goto_2

    :cond_4
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleColor:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minFlingVelocity:F

    .line 129
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jdqm/tapelibrary/TapeView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->textSize:F

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170
    sget-object v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 171
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_bgColor:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->bgColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->bgColor:I

    .line 172
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_calibrationColor:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationColor:I

    .line 173
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_calibrationWidth:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationWidth:F

    .line 174
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_calibrationLong:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationLong:F

    .line 175
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_calibrationShort:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationShort:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->calibrationShort:F

    .line 176
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_triangleColor:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleColor:I

    .line 177
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_triangleHeight:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->triangleHeight:F

    .line 178
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_textColor:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->textColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->textColor:I

    .line 179
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_textSize:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->textSize:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->sp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->textSize:F

    .line 180
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_per:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    .line 182
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_perCount:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    .line 183
    sget v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_gapWidth:I

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    invoke-static {v1, p1}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    .line 184
    sget p1, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_tpminValue:I

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    .line 185
    sget p1, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_tpmaxValue:I

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    .line 186
    sget p1, Lcom/jdqm/tapelibrary/R$styleable;->TapeView_value:I

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private smoothMoveToCalibration()V
    .locals 4

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->maxOffset:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    :cond_1
    :goto_0
    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    .line 341
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    sub-float v1, v0, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iget-object v1, p0, Lcom/jdqm/tapelibrary/TapeView;->onValueChangeListener:Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;

    if-eqz v1, :cond_2

    .line 344
    invoke-interface {v1, v0}, Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;->onChange(F)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->postInvalidate()V

    return-void
.end method

.method private validateValue()V
    .locals 4

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->maxOffset:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->offset:F

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->gapWidth:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iget-object v1, p0, Lcom/jdqm/tapelibrary/TapeView;->onValueChangeListener:Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;

    if-eqz v1, :cond_2

    .line 382
    invoke-interface {v1, v0}, Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;->onChange(F)V

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->postInvalidate()V

    return-void
.end method

.method private verifyValues(FFF)V
    .locals 1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    :cond_0
    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    :cond_1
    cmpl-float p1, p2, p3

    if-lez p1, :cond_2

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    :cond_2
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 389
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 392
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 393
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->smoothMoveToCalibration()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 396
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    .line 398
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->validateValue()V

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jdqm/tapelibrary/TapeView;->bgColor:I

    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 229
    invoke-direct {p0, p1}, Lcom/jdqm/tapelibrary/TapeView;->drawCalibration(Landroid/graphics/Canvas;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/jdqm/tapelibrary/TapeView;->drawTriangle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->width:I

    .line 215
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->middle:I

    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/high16 p2, 0x42a00000    # 80.0f

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->mContext:Landroid/content/Context;

    .line 220
    invoke-static {p2, v0}, Lcom/jdqm/tapelibrary/DisplayUtil;->dp2px(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/jdqm/tapelibrary/TapeView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 304
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    return v2

    .line 313
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TapeView"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    .line 315
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->validateValue()V

    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->smoothMoveToCalibration()V

    .line 319
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->calculateVelocity()V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/jdqm/tapelibrary/TapeView;->scroller:Landroid/widget/Scroller;

    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->dx:F

    :goto_0
    iput v0, p0, Lcom/jdqm/tapelibrary/TapeView;->lastX:F

    return v1
.end method

.method public setOnValueChangeListener(Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jdqm/tapelibrary/TapeView;->onValueChangeListener:Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;

    return-void
.end method

.method public setValue(FFFFI)V
    .locals 0

    iput p1, p0, Lcom/jdqm/tapelibrary/TapeView;->value:F

    iput p2, p0, Lcom/jdqm/tapelibrary/TapeView;->minValue:F

    iput p3, p0, Lcom/jdqm/tapelibrary/TapeView;->maxValue:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/jdqm/tapelibrary/TapeView;->per:F

    iput p5, p0, Lcom/jdqm/tapelibrary/TapeView;->perCount:I

    .line 208
    invoke-direct {p0}, Lcom/jdqm/tapelibrary/TapeView;->calculateAttr()V

    .line 209
    invoke-virtual {p0}, Lcom/jdqm/tapelibrary/TapeView;->invalidate()V

    return-void
.end method
