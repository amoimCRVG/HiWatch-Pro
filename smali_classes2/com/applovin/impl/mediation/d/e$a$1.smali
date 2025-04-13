.class Lcom/applovin/impl/mediation/d/e$a$1;
.super Lcom/applovin/impl/mediation/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awR:Lcom/applovin/impl/mediation/d/e$a;


# direct methods
.method public static synthetic $r8$lambda$EKY3W7NVp4rfffM60YIjMcTpFgY(Lcom/applovin/impl/mediation/d/e$a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e$a$1;->zK()V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 398
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/e/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic zK()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 453
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 460
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->h(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->i(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e$a;->c(Lcom/applovin/impl/mediation/d/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e$a;->d(Lcom/applovin/impl/mediation/d/e$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 465
    iget-object v4, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->j(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 469
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->k(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 472
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 475
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 476
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 479
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 486
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 489
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 491
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 493
    iget-object p2, p2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    const-string v1, "loaded ad"

    .line 402
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Ljava/lang/String;)V

    .line 404
    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 407
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->b(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->e(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e$a;->c(Lcom/applovin/impl/mediation/d/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e$a;->d(Lcom/applovin/impl/mediation/d/e$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 410
    iget-object v2, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 412
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)V

    .line 416
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awS:Lcom/applovin/impl/mediation/d/e$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 418
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 419
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xu()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 423
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 424
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xt()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 447
    iget-object v3, v3, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/mediation/b/a;

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 453
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->g(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/mediation/d/e$a$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/d/e$a$1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/d/e$a$1;)V

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/utils/r;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 433
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 435
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 440
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 443
    iget-object v1, v1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method
