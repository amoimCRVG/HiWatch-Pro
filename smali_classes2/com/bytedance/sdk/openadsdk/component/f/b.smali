.class public Lcom/bytedance/sdk/openadsdk/component/f/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/h/a;

.field private b:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/h/a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:I

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/f/b;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/h/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:F

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:F

    sub-float/2addr v1, v0

    float-to-double v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:Z

    if-nez v4, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:Z

    :cond_0
    move v1, v3

    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(IIZ)V

    :cond_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-void
.end method

.method public b()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:I

    return v0
.end method
