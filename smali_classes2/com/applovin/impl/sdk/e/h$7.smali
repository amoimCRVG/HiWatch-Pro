.class Lcom/applovin/impl/sdk/e/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTV:Lcom/applovin/impl/sdk/e/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public du(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 673
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 675
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 678
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b/a;->dO(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 680
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish caching HTML template "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h$7;->aTV:Lcom/applovin/impl/sdk/e/h;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
