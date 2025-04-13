.class Lcom/google/ads/mediation/adcolony/AdColonyReward;
.super Ljava/lang/Object;
.source "AdColonyReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final rewardAmount:I

.field private final rewardType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyReward;->rewardType:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyReward;->rewardAmount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyReward;->rewardAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyReward;->rewardType:Ljava/lang/String;

    return-object v0
.end method
