.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleAdManagerMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "parameters",
            "context",
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 1296
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 1297
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    .line 1298
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    const-string v1, "Native ad clicked"

    .line 1424
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 1425
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    const-string v1, "Native ad closed"

    .line 1437
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loadAdError"
        }
    .end annotation

    .line 1409
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$100(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 1411
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    const-string v1, "Native ad shown"

    .line 1417
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    .line 1418
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    const-string v1, "Native ad opened"

    .line 1431
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nativeAd"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 1309
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v2, "template"

    .line 1311
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 1315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have required assets."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 1316
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1518

    const-string v2, "Missing Native Ad Assets"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 1321
    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
