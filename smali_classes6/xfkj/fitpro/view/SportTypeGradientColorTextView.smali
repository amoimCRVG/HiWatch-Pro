.class public Lxfkj/fitpro/view/SportTypeGradientColorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SportTypeGradientColorTextView.java"


# instance fields
.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;

.field private mTextBound:Landroid/graphics/Rect;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mViewWidth:I

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mTextBound:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mViewWidth:I

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12069d

    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mTextBound:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mViewWidth:I

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v2, -0x1

    const v3, -0x374c3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mPaint:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
