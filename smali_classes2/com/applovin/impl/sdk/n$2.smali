.class Lcom/applovin/impl/sdk/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->Bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aCX:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 771
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 774
    invoke-static {v3}, Lcom/applovin/impl/sdk/g;->o(Lcom/applovin/impl/sdk/n;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 777
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/n;)V

    const-string v3, "smd"

    .line 781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "smd_delay_sec"

    const/4 v5, 0x2

    .line 782
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 783
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b;->h(ZI)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 787
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "eaaui"

    const-string v4, ""

    .line 792
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 793
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 797
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->f(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 800
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 802
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->bj(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 803
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->bk(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 806
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Br()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 813
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    const-string v4, "Initializing SDK in MAX environment..."

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 815
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 816
    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->q(Lcom/applovin/impl/sdk/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 818
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->Aa()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 819
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/n$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$2$1;-><init>(Lcom/applovin/impl/sdk/n$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 830
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 835
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 808
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 839
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->aa(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 842
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 843
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->r(Lcom/applovin/impl/sdk/n;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 847
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->s(Lcom/applovin/impl/sdk/n;)V

    :goto_3
    return-void
.end method
