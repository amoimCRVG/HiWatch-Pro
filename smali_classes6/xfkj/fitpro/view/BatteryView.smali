.class public Lxfkj/fitpro/view/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"


# instance fields
.field private height:I

.field private mBatteryColor:I

.field private mBatteryHeaderColor:I

.field private mColor:I

.field private mPower:I

.field private orientation:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    .line 33
    sget-object v1, Lxfkj/fitpro/R$styleable;->Battery:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BatteryView;->mColor:I

    const/4 p2, 0x0

    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryColor:I

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryHeaderColor:I

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BatteryView;->orientation:I

    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawHorizontalBattery(Landroid/graphics/Canvas;)V
    .locals 7

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/BatteryView;->mColor:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    sub-float/2addr v4, v2

    iget v5, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 88
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    iget v4, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v3, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryColor:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryHeaderColor:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iget v1, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v5, v1

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    int-to-float v3, v3

    int-to-float v1, v1

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v1, v6

    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawVerticalBattery(Landroid/graphics/Canvas;)V
    .locals 9

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/BatteryView;->mColor:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 112
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    add-float v6, v5, v2

    iget v7, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget v8, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-direct {v4, v2, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v3, v1

    iget v4, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 116
    new-instance v4, Landroid/graphics/RectF;

    add-float v6, v5, v1

    add-float/2addr v6, v3

    iget v3, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v7, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-direct {v4, v1, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    int-to-float v4, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v3, v6

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getPower()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lxfkj/fitpro/view/BatteryView;->orientation:I

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/BatteryView;->drawHorizontalBattery(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/BatteryView;->drawVerticalBattery(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->width:I

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->height:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mColor:I

    .line 143
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->invalidate()V

    return-void
.end method

.method public setPower(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    if-gez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mPower:I

    .line 133
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/BatteryView;->invalidate()V

    return-void
.end method

.method public setmBatteryColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryColor:I

    return-void
.end method

.method public setmBatteryHeaderColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/BatteryView;->mBatteryHeaderColor:I

    return-void
.end method
