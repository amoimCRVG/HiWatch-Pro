.class Lcom/applovin/impl/adview/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahU:Lcom/applovin/impl/adview/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 105
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 106
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/q;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 112
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;I)V

    return-void
.end method
