.class public Lcom/applovin/impl/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/aa$a;
    }
.end annotation


# instance fields
.field private final aFA:Landroid/adservices/topics/TopicsManager;

.field private final aFw:Ljava/util/concurrent/Executor;

.field private final aFx:Landroid/adservices/measurement/MeasurementManager;

.field private final aFy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final aFz:Lcom/applovin/impl/sdk/aa$a;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$XJ3_tsqoOeWrdLW8G9v_EnsYGL8(Lcom/applovin/impl/sdk/aa;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/aa;->a(Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    new-instance v0, Lcom/applovin/impl/sdk/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/aa$a;-><init>(Lcom/applovin/impl/sdk/aa;Lcom/applovin/impl/sdk/aa$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFz:Lcom/applovin/impl/sdk/aa$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/q;->KK()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    const-class v1, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/adservices/measurement/MeasurementManager;

    iput-object v1, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    .line 59
    const-class v1, Landroid/adservices/topics/TopicsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/adservices/topics/TopicsManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFA:Landroid/adservices/topics/TopicsManager;

    .line 62
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aRb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/aa;->g(ZJ)V

    :cond_0
    return-void
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/applovin/impl/sdk/aa;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 1

    .line 219
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_ADSERVICES_TOPICS"

    .line 227
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 235
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"

    .line 243
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_ADSERVICES_AD_ID"

    .line 251
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aa;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic a(Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFA:Landroid/adservices/topics/TopicsManager;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->aFz:Lcom/applovin/impl/sdk/aa$a;

    .line 186
    invoke-virtual {v0, p1, v1, v2}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aa;ZJ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/aa;->g(ZJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/aa;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/applovin/impl/sdk/aa;->aFy:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private g(ZJ)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFA:Landroid/adservices/topics/TopicsManager;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    const-string v0, "AppLovin"

    .line 180
    invoke-virtual {p1, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    .line 185
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/aa$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/sdk/aa$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/aa;Landroid/adservices/topics/GetTopicsRequest;)V

    const/4 p1, 0x1

    const-string v4, "getTopics"

    invoke-direct {v1, v2, p1, v4, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUv:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/aa;->aFA:Landroid/adservices/topics/TopicsManager;

    iget-object p3, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFz:Lcom/applovin/impl/sdk/aa$a;

    .line 192
    invoke-virtual {p2, p1, p3, v0}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Ft()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/n;->hr:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering impression..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/aa$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/aa$1;-><init>(Lcom/applovin/impl/sdk/aa;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/InputEvent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/n;->hr:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering click..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/aa$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/aa$2;-><init>(Lcom/applovin/impl/sdk/aa;)V

    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public cL(Ljava/lang/String;)V
    .locals 3

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/n;->hr:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registering conversion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->aFx:Landroid/adservices/measurement/MeasurementManager;

    .line 136
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->aFw:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/sdk/aa$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/aa$3;-><init>(Lcom/applovin/impl/sdk/aa;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_3
    :goto_0
    return-void
.end method
