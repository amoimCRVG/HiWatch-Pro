.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5b;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5b;)V
    .locals 0

    .line 14427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    .line 14429
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 14430
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5c;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A03:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 14431
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5c;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 14433
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14434
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    .line 14435
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 14437
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 14439
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14440
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A02:Ljava/lang/String;

    .line 14442
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14443
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A03:Z

    .line 14444
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A05(Lcom/facebook/ads/RewardData;)V

    .line 14446
    return-object p0
.end method
