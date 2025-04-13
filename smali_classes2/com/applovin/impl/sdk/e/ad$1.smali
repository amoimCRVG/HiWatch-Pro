.class Lcom/applovin/impl/sdk/e/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/ad;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVg:Lcom/applovin/impl/sdk/e/ad;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/ad$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 58
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/e/ad;->zN()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 60
    iget-object p2, p2, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object p3, p3, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward validation failed with error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but task was cancelled already"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 64
    iget-object p3, p3, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object p3, p3, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reward validation failed with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 66
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/ad;->gu(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/ad;->zN()Z

    move-result v0

    const-string v1, "Reward validation succeeded with code "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 44
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but task was cancelled already"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 45
    iget-object p2, p2, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 50
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and response: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/ad$1;->aVg:Lcom/applovin/impl/sdk/e/ad;

    .line 52
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/ad;->a(Lcom/applovin/impl/sdk/e/ad;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/ad$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
