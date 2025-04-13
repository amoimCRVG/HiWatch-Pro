.class public final synthetic Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f$2:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic f$3:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$2:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$3:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$2:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda32;->f$3:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->$r8$lambda$9hBi_3Me8Y5Qx8PpkAQnYCtjv7Q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method
