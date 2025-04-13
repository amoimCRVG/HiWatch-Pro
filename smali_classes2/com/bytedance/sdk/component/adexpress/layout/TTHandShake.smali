.class public Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;
.super Landroid/widget/LinearLayout;
.source "TTHandShake.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/layout/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->setOrientation(I)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 52
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->addView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->c:Landroid/widget/ImageView;

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    const-string v5, "tt_splash_rock"

    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->c:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    const-string v4, "Shake it"

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    const-string v4, "#99000000"

    .line 68
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v0, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    .line 74
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    const-string v1, "Go to details page or third-party application"

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getHandContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRockImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRockText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRockTopText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;->d:Landroid/widget/TextView;

    return-object v0
.end method
