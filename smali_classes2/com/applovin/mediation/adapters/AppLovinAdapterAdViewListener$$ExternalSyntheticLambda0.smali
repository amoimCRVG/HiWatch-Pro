.class public final synthetic Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->lambda$adReceived$0$com-applovin-mediation-adapters-AppLovinAdapterAdViewListener(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
