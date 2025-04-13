.class public Lxfkj/fitpro/view/PolygonView;
.super Landroid/view/View;
.source "PolygonView.java"


# instance fields
.field private isRect:Z

.field private isShowStroke:Z

.field private mBorderColor:I

.field private mFillColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStrokeWidth:I

.field private mTextColor:I

.field private mTextContent:Ljava/lang/String;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/PolygonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    iput p3, p0, Lxfkj/fitpro/view/PolygonView;->mStrokeWidth:I

    const/high16 p3, -0x10000

    iput p3, p0, Lxfkj/fitpro/view/PolygonView;->mFillColor:I

    const/4 p3, -0x1

    iput p3, p0, Lxfkj/fitpro/view/PolygonView;->mBorderColor:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lxfkj/fitpro/view/PolygonView;->isShowStroke:Z

    const/16 v0, 0x32

    iput v0, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    iput-boolean p3, p0, Lxfkj/fitpro/view/PolygonView;->isRect:Z

    const/high16 p3, -0x1000000

    iput p3, p0, Lxfkj/fitpro/view/PolygonView;->mTextColor:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 32
    invoke-static {p3}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lxfkj/fitpro/view/PolygonView;->mTextSize:F

    const-string p3, ""

    iput-object p3, p0, Lxfkj/fitpro/view/PolygonView;->mTextContent:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/PolygonView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 111
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 112
    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 113
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 114
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawShape(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/PolygonView;->isRect:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PolygonView;->drawRect(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PolygonView;->drawCircle(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lxfkj/fitpro/view/PolygonView;->mTextContent:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/CanvasPaintTextUtils;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/PolygonView;->mTextContent:Ljava/lang/String;

    iget v2, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    const/4 v3, 0x0

    .line 94
    aget v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    sget-object v0, Lxfkj/fitpro/R$styleable;->PolygonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    .line 51
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/PolygonView;->mStrokeWidth:I

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    if-ne v3, p2, :cond_1

    .line 53
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/PolygonView;->mFillColor:I

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 55
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/PolygonView;->mBorderColor:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 57
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxfkj/fitpro/view/PolygonView;->isShowStroke:Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    const/16 v3, 0x32

    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxfkj/fitpro/view/PolygonView;->isRect:Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lxfkj/fitpro/view/PolygonView;->mFillColor:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean p1, p0, Lxfkj/fitpro/view/PolygonView;->isShowStroke:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lxfkj/fitpro/view/PolygonView;->mStrokeWidth:I

    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/PolygonView;->mTextColor:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/PolygonView;->mTextSize:F

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PolygonView;->drawShape(Landroid/graphics/Canvas;)V

    .line 89
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PolygonView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 82
    invoke-virtual {p0, p2, p1}, Lxfkj/fitpro/view/PolygonView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/PolygonView;->mBorderColor:I

    .line 137
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/PolygonView;->mFillColor:I

    iget-object v0, p0, Lxfkj/fitpro/view/PolygonView;->mPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/PolygonView;->mRadius:I

    .line 120
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/PolygonView;->isRect:Z

    .line 147
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/PolygonView;->isShowStroke:Z

    .line 142
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/PolygonView;->mStrokeWidth:I

    .line 132
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/PolygonView;->mTextContent:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/PolygonView;->mTextPaint:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/view/PolygonView;->invalidate()V

    return-void
.end method
