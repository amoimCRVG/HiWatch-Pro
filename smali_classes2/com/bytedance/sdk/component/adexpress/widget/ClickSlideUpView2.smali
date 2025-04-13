.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpView2.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->f:Landroid/animation/AnimatorSet;

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->getIv1()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->b:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->getIv2()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->c:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->getIv3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->getTvButText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->a:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "alphaColor"

    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->d()V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->f:Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public getAlphaColor()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public setAlphaColor(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    add-int/lit16 v1, p1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->d:Landroid/widget/ImageView;

    .line 72
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, p1, 0x14

    .line 73
    rem-int/2addr v1, v0

    add-int/lit16 v1, v1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->c:Landroid/widget/ImageView;

    .line 74
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 p1, p1, 0x28

    .line 75
    rem-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xc3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->b:Landroid/widget/ImageView;

    .line 76
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->a:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
