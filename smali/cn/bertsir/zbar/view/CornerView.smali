.class public Lcn/bertsir/zbar/view/CornerView;
.super Landroid/view/View;
.source "CornerView.java"


# static fields
.field private static final LEFT_BOTTOM:I = 0x1

.field private static final LEFT_TOP:I = 0x0

.field private static final RIGHT_BOTTOM:I = 0x3

.field private static final RIGHT_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CornerView"


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private cornerColor:I

.field private cornerGravity:I

.field private cornerWidth:I

.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    iput v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    .line 43
    sget-object v0, Lcn/bertsir/zbar/R$styleable;->CornerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lcn/bertsir/zbar/R$styleable;->CornerView_corner_color:I

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/bertsir/zbar/R$color;->common_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/bertsir/zbar/view/CornerView;->cornerColor:I

    .line 45
    sget p2, Lcn/bertsir/zbar/R$styleable;->CornerView_corner_width:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/bertsir/zbar/view/CornerView;->cornerWidth:I

    .line 46
    sget p2, Lcn/bertsir/zbar/R$styleable;->CornerView_corner_gravity:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/bertsir/zbar/view/CornerView;->cornerGravity:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->canvas:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    .line 52
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/bertsir/zbar/view/CornerView;->cornerWidth:I

    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/bertsir/zbar/view/CornerView;->cornerColor:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public dip2px(I)I
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->cornerGravity:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v2, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v9, v0

    iget v1, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v10, v1

    int-to-float v11, v0

    iget-object v12, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    .line 85
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v2, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v11, v0

    iget-object v12, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    .line 76
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v2, v0

    iget v3, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->width:I

    .line 63
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->height:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->cornerColor:I

    iget-object v0, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->invalidate()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/view/CornerView;->dip2px(I)I

    move-result p1

    iput p1, p0, Lcn/bertsir/zbar/view/CornerView;->cornerWidth:I

    iget-object v0, p0, Lcn/bertsir/zbar/view/CornerView;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/CornerView;->invalidate()V

    return-void
.end method
