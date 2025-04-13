.class public Lcom/realsil/sdk/support/view/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field public static final ROTATION_ANGLE_CW_270:I = 0x10e

.field public static final ROTATION_ANGLE_CW_90:I = 0x5a


# instance fields
.field public a:Z

.field public b:Ljava/lang/reflect/Method;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(I)Z
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

.method private getWrapper()Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a:Z

    return-void
.end method

.method public final declared-synchronized a(IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 90
    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "setProgress"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 105
    :cond_1
    :try_start_6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 107
    :catch_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lcom/realsil/sdk/support/R$styleable;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/realsil/sdk/support/R$styleable;->VerticalSeekBar_seekBarRotation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 6
    invoke-static {p2}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iput p2, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a:Z

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b()V

    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setPressed(Z)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidate()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a:Z

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a:Z

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    .line 63
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b()V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b()V

    .line 72
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Z)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidate()V

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setPressed(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Z)V

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidate()V

    :cond_7
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a:Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    cmpg-float v0, p1, v5

    if-ltz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v5, p1, v0

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v5, p1

    float-to-int p1, v5

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->isInEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 11
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    move v2, v0

    goto :goto_2

    :pswitch_0
    return v0

    :pswitch_1
    iget v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v2, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getKeyProgressIncrement()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    if-ltz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(IZ)V

    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/realsil/sdk/support/view/VerticalSeekBar;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->getWrapper()Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid angle specified :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
