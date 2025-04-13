.class public Lxfkj/fitpro/view/TwinkleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TwinkleTextView.java"


# instance fields
.field private mAnimating:Z

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mTranslate:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mViewWidth:I

    iput p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mTranslate:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mAnimating:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mAnimating:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    iget v0, p0, Lxfkj/fitpro/view/TwinkleTextView;->mTranslate:I

    iget v1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mViewWidth:I

    .line 59
    div-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/view/TwinkleTextView;->mTranslate:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    neg-int v0, v1

    iput v0, p0, Lxfkj/fitpro/view/TwinkleTextView;->mTranslate:I

    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/TwinkleTextView;->mTranslate:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lxfkj/fitpro/view/TwinkleTextView;->mMatrix:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const-wide/16 v0, 0x32

    .line 67
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/view/TwinkleTextView;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    iget p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mViewWidth:I

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/view/TwinkleTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mViewWidth:I

    if-lez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lxfkj/fitpro/view/TwinkleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mPaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lxfkj/fitpro/view/TwinkleTextView;->mViewWidth:I

    neg-int p2, p2

    int-to-float v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p2, -0x1

    const/high16 p3, -0x1000000

    filled-new-array {p3, p2, p3}, [I

    move-result-object v5

    const/4 p2, 0x3

    new-array v6, p2, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lxfkj/fitpro/view/TwinkleTextView;->mPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/TwinkleTextView;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
