.class Lcom/applovin/impl/sdk/e/z$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Lcom/applovin/impl/sdk/utils/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVd:Lcom/applovin/impl/sdk/e/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/z;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/y;)V
    .locals 2

    .line 68
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/z$1;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    .line 69
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/z;->a(Lcom/applovin/impl/sdk/e/z;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p3, Lcom/applovin/impl/sdk/utils/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/z$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/y;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/y;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    .line 59
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/z;->a(Lcom/applovin/impl/sdk/e/z;)Lcom/applovin/impl/b/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/z;->b(Lcom/applovin/impl/sdk/e/z;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/z;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/applovin/impl/sdk/utils/y;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/z$1;->a(Lcom/applovin/impl/sdk/utils/y;I)V

    return-void
.end method
