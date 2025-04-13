.class Lcom/applovin/impl/mediation/d/e$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final aml:Lcom/applovin/impl/mediation/b/a;

.field private final awN:Ljava/lang/String;

.field private final awO:Lcom/applovin/impl/mediation/d/e$b;

.field private final awP:I

.field final synthetic awQ:Lcom/applovin/impl/mediation/d/e;

.field private final startTimeMillis:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/d/e$b;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 377
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e$a;->awN:Ljava/lang/String;

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d/e$a;->startTimeMillis:J

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/e$a;->aml:Lcom/applovin/impl/mediation/b/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d/e$a;->awO:Lcom/applovin/impl/mediation/d/e$b;

    .line 383
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->ah()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/mediation/d/e$a;->awP:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/d/e$b;Lcom/applovin/impl/mediation/d/e$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/d/e$a;-><init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/d/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e$a;)J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/applovin/impl/mediation/d/e$a;->startTimeMillis:J

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e$a;Ljava/lang/String;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e$a;->ch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/b/a;)Z
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e$a;->i(Lcom/applovin/impl/mediation/b/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d/e$a;)Ljava/lang/String;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->awN:Ljava/lang/String;

    return-object p0
.end method

.method private ch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d/e$a;)I
    .locals 0

    .line 366
    iget p0, p0, Lcom/applovin/impl/mediation/d/e$a;->awP:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->awO:Lcom/applovin/impl/mediation/d/e$b;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private i(Lcom/applovin/impl/mediation/b/a;)Z
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 503
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 508
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/a;->xv()D

    move-result-wide v2

    .line 509
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xv()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 513
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/a;->ah()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->ah()I

    move-result p1

    if-ge v2, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e$a;->aml:Lcom/applovin/impl/mediation/b/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a;->awN:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/mediation/d/e$a;->awP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->d(Lcom/applovin/impl/mediation/d/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a;->aml:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    .line 392
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e$a;->ch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 394
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->f(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 395
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object v0

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a;->aml:Lcom/applovin/impl/mediation/b/a;

    new-instance v4, Lcom/applovin/impl/mediation/d/e$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    invoke-static {v5}, Lcom/applovin/impl/mediation/d/e;->g(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/d/e$a$1;-><init>(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/b/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
