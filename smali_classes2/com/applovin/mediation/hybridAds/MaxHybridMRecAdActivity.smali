.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/impl/mediation/a/b;
.source "SourceFile"


# instance fields
.field private aYB:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/c;Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/mediation/a/b;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->aYB:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/a/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->aYB:Landroid/view/View;

    const-string v0, "MaxHybridMRecAdActivity"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
