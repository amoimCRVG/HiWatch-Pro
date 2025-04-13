.class public Lcom/applovin/impl/mediation/debugger/ui/a/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private ahM:Landroid/app/Activity;

.field private ahP:Landroid/widget/RelativeLayout;

.field private aqG:Landroid/view/ViewGroup;

.field private aqH:Lcom/applovin/sdk/AppLovinSdkUtils$Size;


# direct methods
.method public static synthetic $r8$lambda$Rc-BcI69tVAkx4NRSD3QafY32d0(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ar6xAgbAJnMvTVFDOV_wA_AWJpg(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1030010

    .line 32
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqG:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqH:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->requestWindowFeature(I)Z

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqG:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 83
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqH:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqH:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 49
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqG:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    const/16 v0, 0x3c

    .line 54
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    new-instance p1, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahM:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x80000000

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->aqG:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    .line 73
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahP:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->setContentView(Landroid/view/View;)V

    return-void
.end method
