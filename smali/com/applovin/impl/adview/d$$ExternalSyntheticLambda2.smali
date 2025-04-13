.class public final synthetic Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/network/i;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic f$2:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$0:Lcom/applovin/impl/sdk/network/i;

    iput-object p2, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p3, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$2:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$0:Lcom/applovin/impl/sdk/network/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;->f$2:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->$r8$lambda$5tCoTrQ5nXL8NIjIdE8AFVPBq_U(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
