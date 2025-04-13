.class public Lcom/luck/picture/lib/camera/view/TypeButton;
.super Landroid/view/View;
.source "TypeButton.java"


# static fields
.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_CONFIRM:I = 0x2


# instance fields
.field private button_radius:F

.field private button_size:I

.field private button_type:I

.field private center_X:F

.field private center_Y:F

.field private index:F

.field private mPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_type:I

    iput p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    iput p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_radius:F

    iput p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iput p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 49
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->strokeWidth:F

    iget p1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float p1, p1

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    sub-float v2, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p2, p3

    add-float/2addr v0, v1

    invoke-direct {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    const v2, -0x11232324

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_radius:F

    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->strokeWidth:F

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v4, v3, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    add-float/2addr v4, v3

    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    add-float/2addr v4, v3

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    sub-float/2addr v4, v3

    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 81
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    float-to-double v4, v4

    float-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    float-to-double v4, v4

    float-to-double v6, v3

    const-wide v8, 0x4002666666666666L    # 2.3

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    float-to-double v2, v2

    iget v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->index:F

    float-to-double v5, v4

    const-wide v7, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v5, v7

    sub-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    sub-float/2addr v3, v4

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_radius:F

    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff3400

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->strokeWidth:F

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float v3, v2

    const v4, 0x41a9999a    # 21.2f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    int-to-float v2, v2

    const v5, 0x40f66666    # 7.7f

    div-float/2addr v2, v5

    add-float/2addr v3, v2

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float v3, v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    int-to-float v2, v2

    const/high16 v5, 0x41080000    # 8.5f

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_X:F

    iget v2, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->center_Y:F

    int-to-float v2, v2

    const v4, 0x41166666    # 9.4f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/luck/picture/lib/camera/view/TypeButton;->button_size:I

    .line 58
    invoke-virtual {p0, p1, p1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setMeasuredDimension(II)V

    return-void
.end method
