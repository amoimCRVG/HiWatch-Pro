.class public Lcom/realsil/sdk/support/view/CircleProcessBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->h:I

    const/high16 p1, 0x41a00000    # 20.0f

    const p2, 0x3399ff

    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a(FFI)V

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->e:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(FFI)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->c:F

    iput p2, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->e:F

    iput p3, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->d:F

    return-void
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->c:F

    return v0
.end method

.method public getRingColor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->e:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->g:I

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->i:I

    if-lez v0, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->d:F

    sub-float/2addr v0, v1

    .line 6
    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 7
    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 9
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    iget-object v6, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->c:F

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->e:F

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a(FFI)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a()V

    return-void
.end method

.method public setRingColor(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    iput p1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->e:F

    iget v0, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->c:F

    iget v1, p0, Lcom/realsil/sdk/support/view/CircleProcessBar;->b:I

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a(FFI)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/CircleProcessBar;->a()V

    return-void
.end method
