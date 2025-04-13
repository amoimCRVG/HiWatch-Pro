.class Lcom/applovin/impl/mediation/d/f$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final aml:Lcom/applovin/impl/mediation/b/a;

.field private final axb:I

.field private final axc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic axd:Lcom/applovin/impl/mediation/d/f;

.field private final startTimeMillis:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 232
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f;->b(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d/f$a;->startTimeMillis:J

    iput p2, p0, Lcom/applovin/impl/mediation/d/f$a;->axb:I

    .line 236
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/f$a;->aml:Lcom/applovin/impl/mediation/b/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d/f$a;->axc:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/f$a;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/applovin/impl/mediation/d/f$a;->startTimeMillis:J

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 307
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->isBidding()Z

    move-result v4

    .line 308
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->vt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/e/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 310
    new-instance v8, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v8

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 311
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f;->g(Lcom/applovin/impl/mediation/d/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 222
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/f$a;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/f$a;->ch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private ch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d/f$a;)I
    .locals 0

    .line 222
    iget p0, p0, Lcom/applovin/impl/mediation/d/f$a;->axb:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->axc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->aml:Lcom/applovin/impl/mediation/b/a;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/f$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/mediation/d/f$a;->axb:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a;->axc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a;->aml:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    .line 246
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/f$a;->ch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 248
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f;->e(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 249
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object v0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a;->aml:Lcom/applovin/impl/mediation/b/a;

    new-instance v4, Lcom/applovin/impl/mediation/d/f$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v5}, Lcom/applovin/impl/mediation/d/f;->f(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/d/f$a$1;-><init>(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/b/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
