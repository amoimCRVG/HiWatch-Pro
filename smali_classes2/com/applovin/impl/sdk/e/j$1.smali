.class Lcom/applovin/impl/sdk/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUc:Lcom/applovin/impl/sdk/e/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUc:Lcom/applovin/impl/sdk/e/j;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUc:Lcom/applovin/impl/sdk/e/j;

    .line 68
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->c(Lcom/applovin/impl/sdk/e/j;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUc:Lcom/applovin/impl/sdk/e/j;

    .line 59
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUc:Lcom/applovin/impl/sdk/e/j;

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j$1;->aUc:Lcom/applovin/impl/sdk/e/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/j;->b(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->zL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
