.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;
.super Ljava/lang/Object;
.source "PangleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
