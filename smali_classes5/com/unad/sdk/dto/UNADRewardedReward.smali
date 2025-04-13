.class public Lcom/unad/sdk/dto/UNADRewardedReward;
.super Ljava/lang/Object;
.source "UNADRewardedReward.java"


# instance fields
.field private amount:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/unad/sdk/dto/UNADRewardedReward;->amount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/UNADRewardedReward;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/dto/UNADRewardedReward;->amount:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/UNADRewardedReward;->type:Ljava/lang/String;

    return-void
.end method
