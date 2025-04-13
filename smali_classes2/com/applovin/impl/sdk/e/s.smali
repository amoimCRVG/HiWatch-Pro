.class public Lcom/applovin/impl/sdk/e/s;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/s$a;
    }
.end annotation


# instance fields
.field private aUR:Lcom/applovin/impl/adview/d;

.field private agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final ahO:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public static synthetic $r8$lambda$ERDnYm7mU3pNw6JAp6xFIUy4Wg4(Lcom/applovin/impl/sdk/e/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/s;->zJ()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 40
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 42
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 45
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private synthetic zJ()V
    .locals 7

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    new-instance v2, Lcom/applovin/impl/sdk/e/s$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/s$1;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/s;->rQ()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/e/s;->aUR:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Hn()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/s;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 70
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xA()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 91
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering AppLovin ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/e/s$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/s$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/e/s;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
