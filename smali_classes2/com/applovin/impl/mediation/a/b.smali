.class public Lcom/applovin/impl/mediation/a/b;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a/a$a;


# instance fields
.field protected aup:Lcom/applovin/impl/mediation/a/a;

.field protected auq:Lcom/applovin/impl/mediation/a/c;

.field private aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field protected sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/a/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/b;->auq:Lcom/applovin/impl/mediation/a/c;

    return-void
.end method

.method private bU(Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null hybrid ad view ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 137
    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_0

    .line 139
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 141
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_1

    .line 143
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->finish()V

    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fire display failed callback ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): neither interstitial nor app open ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/a/b;->bU(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x1020002

    .line 113
    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aup:Lcom/applovin/impl/mediation/a/a;

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->bringToFront()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 118
    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p2, :cond_1

    .line 120
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    .line 122
    :cond_1
    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p2, :cond_2

    .line 124
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    :goto_0
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fire display callback ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): neither interstitial nor app open ad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->finish()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/b;->auq:Lcom/applovin/impl/mediation/a/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/b;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    .line 52
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->auq:Lcom/applovin/impl/mediation/a/c;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c;->mN()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v1, :cond_0

    .line 56
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aNs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 57
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    .line 59
    new-instance p1, Lcom/applovin/impl/mediation/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b;->auq:Lcom/applovin/impl/mediation/a/c;

    invoke-direct {p1, v1, p0}, Lcom/applovin/impl/mediation/a/a;-><init>(Lcom/applovin/impl/mediation/a/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aup:Lcom/applovin/impl/mediation/a/a;

    .line 60
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/a/a;->setListener(Lcom/applovin/impl/mediation/a/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aup:Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/a/a;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aup:Lcom/applovin/impl/mediation/a/a;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/b;->aup:Lcom/applovin/impl/mediation/a/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->auq:Lcom/applovin/impl/mediation/a/c;

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->xr()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    if-eqz v0, :cond_2

    .line 85
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fire hidden callback ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/b;->aur:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): neither interstitial nor app open ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
