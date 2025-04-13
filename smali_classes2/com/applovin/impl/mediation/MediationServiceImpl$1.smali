.class Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b/h;Landroid/content/Context;Lcom/applovin/impl/mediation/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alA:Ljava/lang/String;

.field final synthetic amF:Lcom/applovin/impl/mediation/g;

.field final synthetic amG:J

.field final synthetic amH:Lcom/applovin/impl/mediation/b/g$a;

.field final synthetic amI:Lcom/applovin/impl/mediation/b/h;

.field final synthetic amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/mediation/b/g$a;Lcom/applovin/impl/mediation/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 329
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal collection successful from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for Ad Unit ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with signal: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 331
    invoke-static {v3, v4, p1, v0, v1}, Lcom/applovin/impl/mediation/b/g;->a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 332
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 338
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal collection failed from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for Ad Unit ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error message: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 339
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;)V

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 342
    invoke-static {v3, v4, p1, v0, v1}, Lcom/applovin/impl/mediation/b/g;->b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 343
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    return-void
.end method
