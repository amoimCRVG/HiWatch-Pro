.class public Lxfkj/fitpro/view/ColorPannelView;
.super Landroid/view/View;
.source "ColorPannelView.java"


# instance fields
.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/ColorPannelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/ColorPannelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/ColorPannelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v0, Lxfkj/fitpro/R$styleable;->ColorPannelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ColorPannelView;->mColor:I

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ColorPannelView;->mRadius:F

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/ColorPannelView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/ColorPannelView;->mColor:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getmColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/ColorPannelView;->mColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lxfkj/fitpro/view/ColorPannelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/ColorPannelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lxfkj/fitpro/view/ColorPannelView;->mRadius:F

    iget-object v2, p0, Lxfkj/fitpro/view/ColorPannelView;->mPaint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setmColor(I)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/ColorPannelView;->mColor:I

    iget-object v0, p0, Lxfkj/fitpro/view/ColorPannelView;->mPaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/view/ColorPannelView;->invalidate()V

    return-void
.end method
