.class public Lcn/bertsir/zbar/view/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# static fields
.field public static final ROTATION_ANGLE_CW_270:I = 0x10e

.field public static final ROTATION_ANGLE_CW_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "VerticalSeekBar"


# instance fields
.field private mRotationAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1, v1}, Lcn/bertsir/zbar/view/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    iput v0, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-eqz p2, :cond_1

    .line 42
    sget-object v0, Lcn/bertsir/zbar/R$styleable;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcn/bertsir/zbar/R$styleable;->VerticalSeekBar_seekBarRotation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 44
    invoke-static {p2}, Lcn/bertsir/zbar/view/VerticalSeekBar;->isValidRotationAngle(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iput p2, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private static isValidRotationAngle(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    const/16 v1, 0x10e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/bertsir/zbar/view/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 52
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/bertsir/zbar/view/VerticalSeekBar;->mRotationAngle:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    .line 87
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    if-ne v0, v3, :cond_3

    .line 90
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/view/VerticalSeekBar;->setProgress(I)V

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/VerticalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/bertsir/zbar/view/VerticalSeekBar;->onSizeChanged(IIII)V

    :goto_1
    return v2
.end method
