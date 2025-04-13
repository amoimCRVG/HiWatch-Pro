.class Lcom/applovin/impl/sdk/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->Ks()Lcom/applovin/impl/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTU:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 256
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Hz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 258
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 259
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->cP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 260
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 262
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FH()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->aTU:Lcom/applovin/impl/sdk/e/g;

    .line 263
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->j(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
