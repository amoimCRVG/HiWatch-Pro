.class public Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;
.super Lxfkj/fitpro/view/seekbar/RangeSeekBar;
.source "VerticalRangeSeekBar.java"


# static fields
.field public static final DICTION_LEFT:I = -0x1

.field public static final DICTION_RIGHT:I = 0x1


# instance fields
.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Lxfkj/fitpro/R$styleable;->RangeSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x13

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->orientation:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected getEventX(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method protected getEventY(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 46
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/VerticalRangeSeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p2, p1, p4, p3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->onSizeChanged(IIII)V

    return-void
.end method
