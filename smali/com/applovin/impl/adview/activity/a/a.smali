.class abstract Lcom/applovin/impl/adview/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ahM:Landroid/app/Activity;

.field final aiL:Lcom/applovin/impl/sdk/ad/e;

.field final aiM:Landroid/view/ViewGroup;

.field final aiN:Landroid/widget/FrameLayout$LayoutParams;

.field final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->ahM:Landroid/app/Activity;

    .line 37
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiM:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/n;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/adview/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GN()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V
    .locals 4

    .line 69
    iget v0, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGN:I

    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGR:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGQ:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/n;->d(IIII)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/applovin/impl/adview/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGP:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGO:I

    iget p1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aGP:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiM:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiM:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
