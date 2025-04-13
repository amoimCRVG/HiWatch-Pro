.class public Lcom/applovin/impl/adview/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final agb:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->setClickable(Z)V

    .line 28
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->agb:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    .line 29
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setClickable(Z)V

    const/4 p3, -0x2

    if-eq p2, p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 41
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_1
    const/16 p1, 0xd

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public qN()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    return-void
.end method

.method public qO()V
    .locals 1

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->agb:Landroid/widget/ProgressBar;

    .line 51
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
