.class public Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;
.super Landroid/widget/TextSwitcher;
.source "AnimationText.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/x$a;


# instance fields
.field a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:I

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:Landroid/os/Handler;

    .line 60
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->a:Landroid/view/animation/Animation$AnimationListener;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->h:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->i:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->j:I

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->m:I

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 97
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->e:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->e:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->e:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->e:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:Landroid/os/Handler;

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 163
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    int-to-long v1, v1

    .line 167
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->k:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:I

    :cond_0
    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->h:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->i:F

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->j:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->m:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->k:I

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->i:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Ljava/util/List;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->l:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->j:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->h:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->i:F

    return-void
.end method
