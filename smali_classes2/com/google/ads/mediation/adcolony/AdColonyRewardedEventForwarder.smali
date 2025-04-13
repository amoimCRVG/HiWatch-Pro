.class public Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyRewardedEventForwarder.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# static fields
.field private static instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

.field private static mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    invoke-direct {v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    return-object v0
.end method

.method private getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private removeListener(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method addListener(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method isListenerAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 96
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->removeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 63
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->removeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getListener(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    :cond_0
    return-void
.end method
