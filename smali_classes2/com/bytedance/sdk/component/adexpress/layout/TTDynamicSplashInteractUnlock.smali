.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashInteractUnlock.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    .line 63
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v3, 0x43770000    # 247.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v4, 0x42600000    # 56.0f

    .line 65
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v4, "tt_splash_unlock_btn_bg"

    .line 68
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x14

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    .line 76
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v7, "tt_splash_unlock_image_go"

    .line 80
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    .line 81
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->h:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 84
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->i:I

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->setId(I)V

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, -0x1

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 87
    sget v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->j:I

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->h:I

    const/16 v8, 0x11

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    .line 91
    invoke-static {v5, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 92
    invoke-static {v5, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 97
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    .line 100
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 102
    invoke-static {v10, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 107
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v4, "tt_splash_unlock_icon_empty"

    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 116
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 118
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 120
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    const-string v1, "#99000000"

    .line 123
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v6, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFlowLightView()Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    return-object v0
.end method

.method public getUnlockBtn()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getUnlockEmpty()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUnlockGo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUnlockText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    return-object v0
.end method
