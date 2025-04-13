.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final akS:Lcom/applovin/impl/mediation/a;

.field private final akT:Lcom/applovin/impl/mediation/c;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$li7Puy02Saiifv65gyvMTkWuz-U(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->e(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 27
    new-instance v0, Lcom/applovin/impl/mediation/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 28
    new-instance v0, Lcom/applovin/impl/mediation/c;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    return-void
.end method

.method private d(Lcom/applovin/impl/mediation/b/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xP()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xC()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->uf()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    return-void
.end method

.method private synthetic e(Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/c;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xZ()J

    move-result-wide v0

    .line 74
    new-instance v2, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/b/c;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/b/c;J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "should_schedule_ad_hidden_on_ad_destroy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xX()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xY()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 44
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/a;->ay(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method public tS()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->tT()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->W()V

    return-void
.end method
