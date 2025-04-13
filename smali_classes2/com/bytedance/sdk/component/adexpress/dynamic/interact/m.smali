.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;III)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->e:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->f:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->g:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->h:I

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const-string v0, "16"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->f:I

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->g:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->f:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->g:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 53
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 54
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->clearAnimation()V

    return-void
.end method

.method public synthetic c()Landroid/view/ViewGroup;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method
