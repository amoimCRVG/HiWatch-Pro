.class final Lcom/ironsource/mediationsdk/P$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/P;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/P;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/P$25;->a:Lcom/ironsource/mediationsdk/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$25;->a:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$25;->a:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdOpened()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$25;->a:Lcom/ironsource/mediationsdk/P;

    const-string v1, "onRewardedVideoAdOpened()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
