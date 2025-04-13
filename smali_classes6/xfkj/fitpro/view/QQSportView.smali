.class public Lxfkj/fitpro/view/QQSportView;
.super Landroid/view/View;
.source "QQSportView.java"


# static fields
.field private static final mTextLabel:Ljava/lang/String; = "\u4eca\u65e5\u6b65\u6570"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInBgColor:I

.field private mNumCurrent:I

.field private mNumMax:I

.field private mOutBgColor:I

.field private mPaintIn:Landroid/graphics/Paint;

.field private mPaintOut:Landroid/graphics/Paint;

.field private mPaintOutWidth:F

.field private mPaintText:Landroid/graphics/Paint;

.field private mPaintTextLabel:Landroid/graphics/Paint;

.field private mTextColor:I

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/QQSportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/QQSportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xffff01

    iput p3, p0, Lxfkj/fitpro/view/QQSportView;->mOutBgColor:I

    const/high16 p3, -0x10000

    iput p3, p0, Lxfkj/fitpro/view/QQSportView;->mInBgColor:I

    iput p3, p0, Lxfkj/fitpro/view/QQSportView;->mTextColor:I

    const/16 p3, 0x2710

    iput p3, p0, Lxfkj/fitpro/view/QQSportView;->mNumMax:I

    const/4 p3, 0x0

    iput p3, p0, Lxfkj/fitpro/view/QQSportView;->mNumCurrent:I

    iput-object p1, p0, Lxfkj/fitpro/view/QQSportView;->mContext:Landroid/content/Context;

    .line 50
    sget-object v0, Lxfkj/fitpro/R$styleable;->QQSportView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    iget v0, p0, Lxfkj/fitpro/view/QQSportView;->mOutBgColor:I

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/QQSportView;->mOutBgColor:I

    const/4 p2, 0x1

    iget v0, p0, Lxfkj/fitpro/view/QQSportView;->mInBgColor:I

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/QQSportView;->mInBgColor:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 53
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    const/4 p2, 0x3

    iget p3, p0, Lxfkj/fitpro/view/QQSportView;->mTextColor:I

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/QQSportView;->mTextColor:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 55
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/QQSportView;->mTextSize:F

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-direct {p0}, Lxfkj/fitpro/view/QQSportView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/QQSportView;->mOutBgColor:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    .line 68
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/QQSportView;->mInBgColor:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    .line 75
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    const v2, -0x777778

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/QQSportView;->mTextColor:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/QQSportView;->mTextSize:F

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-direct {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOut:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lxfkj/fitpro/view/QQSportView;->mNumMax:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lxfkj/fitpro/view/QQSportView;->mNumCurrent:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v0, 0x43870000    # 270.0f

    mul-float v3, v1, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/QQSportView;->mPaintIn:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    const/4 v2, 0x4

    const-string v3, "\u4eca\u65e5\u6b65\u6570"

    .line 113
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 117
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v0

    .line 118
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/QQSportView;->mPaintTextLabel:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/QQSportView;->mNumCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 128
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v1

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lxfkj/fitpro/view/QQSportView;->mPaintText:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 96
    :goto_0
    invoke-virtual {p0, p1, p1}, Lxfkj/fitpro/view/QQSportView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/QQSportView;->mNumCurrent:I

    .line 144
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->invalidate()V

    return-void
.end method

.method public setInPaintColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/QQSportView;->mInBgColor:I

    .line 176
    invoke-direct {p0}, Lxfkj/fitpro/view/QQSportView;->initPaint()V

    .line 177
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->invalidate()V

    return-void
.end method

.method public setMaxNum(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/QQSportView;->mNumMax:I

    return-void
.end method

.method public setOutPaintColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/QQSportView;->mOutBgColor:I

    .line 165
    invoke-direct {p0}, Lxfkj/fitpro/view/QQSportView;->initPaint()V

    .line 166
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->invalidate()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lxfkj/fitpro/view/QQSportView;->mPaintOutWidth:F

    .line 154
    invoke-direct {p0}, Lxfkj/fitpro/view/QQSportView;->initPaint()V

    .line 155
    invoke-virtual {p0}, Lxfkj/fitpro/view/QQSportView;->invalidate()V

    return-void
.end method
