.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;
.super Ljava/lang/Object;
.source "WriggleGuideInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->e:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->f:I

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result v0

    const-string v1, "18"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    const-string v3, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->b:Landroid/content/Context;

    int-to-float v0, v0

    .line 52
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 58
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->clearAnimation()V

    return-void
.end method

.method public synthetic c()Landroid/view/ViewGroup;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->d()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method
