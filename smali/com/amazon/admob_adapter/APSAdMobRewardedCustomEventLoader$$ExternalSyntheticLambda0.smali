.class public final synthetic Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

.field public final synthetic f$1:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    invoke-virtual {v0, v1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->lambda$onVideoCompleted$0$com-amazon-admob_adapter-APSAdMobRewardedCustomEventLoader(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V

    return-void
.end method
