.class public Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# instance fields
.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 80
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedNativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null"

    .line 83
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing views for interaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 31
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedNativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Failed to register native ad view for interaction. Native ad is null"

    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing view for interaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding title TextView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding advertiser TextView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding body TextView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding CTA button: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CTA button is clickable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isClickable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CTA button is enabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CTA button has onClickListeners: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->hasOnClickListeners()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding icon image view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method
