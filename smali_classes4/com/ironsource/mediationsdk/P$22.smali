.class final Lcom/ironsource/mediationsdk/P$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Lcom/ironsource/mediationsdk/P;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/P$22;->b:Lcom/ironsource/mediationsdk/P;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P$22;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$22;->b:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$22;->b:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P$22;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;->onRewardedVideoAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$22;->b:Lcom/ironsource/mediationsdk/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdLoadFailed() error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P$22;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
