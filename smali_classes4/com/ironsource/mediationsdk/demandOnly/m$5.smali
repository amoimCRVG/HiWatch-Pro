.class final Lcom/ironsource/mediationsdk/demandOnly/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/m;->onInterstitialAdClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field private synthetic c:Lcom/ironsource/mediationsdk/demandOnly/m;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->c:Lcom/ironsource/mediationsdk/demandOnly/m;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->a:Ljava/lang/String;

    const-string v1, "onInterstitialAdClicked()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    return-void
.end method
