.class Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 209
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->toMaxError(Lcom/applovin/impl/sdk/AppLovinError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 169
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad does not have required assets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 174
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 179
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    new-instance v1, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;-><init>(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setEventListener(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    .line 189
    invoke-static {v1, p1}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 191
    new-instance v1, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 192
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 193
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 194
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 195
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 196
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 197
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 198
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 199
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 200
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 201
    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->getAspectRatio()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$MaxAppLovinNativeAd;-><init>(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v0, 0x0

    .line 202
    invoke-interface {p1, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
