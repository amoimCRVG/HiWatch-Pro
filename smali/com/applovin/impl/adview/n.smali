.class public Lcom/applovin/impl/adview/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ahQ:Lcom/applovin/impl/adview/j;

.field private ahS:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->setBackgroundColor(I)V

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 33
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/adview/j$a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->getStyle()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 49
    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 52
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 53
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    iget v0, p0, Lcom/applovin/impl/adview/n;->ahS:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->fZ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/adview/n;->ahS:I

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x0

    .line 84
    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 85
    invoke-virtual {p3, p2}, Lcom/applovin/impl/adview/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->ahQ:Lcom/applovin/impl/adview/j;

    .line 86
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/j;->fZ(I)V

    return-void
.end method
