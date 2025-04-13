.class public Lcom/applovin/impl/sdk/e/p;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$UrG7FP-c-l364Yru8U3VQ1VO808(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->zJ()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZYLDscfN6YTShvb1E47ZPPRoJxo(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KH()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private KF()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 161
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 169
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/e/p$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/p$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/e/p;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 172
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 169
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    :goto_0
    return-void
.end method

.method private KG()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 179
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 181
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->isVerboseLoggingEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 185
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, " (use this for test devices)"

    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 189
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 190
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->CU()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->Di()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 196
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 197
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->CU()Ljava/util/Map;

    move-result-object v2

    .line 201
    :goto_0
    new-instance v4, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 203
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    .line 204
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    const-string v5, "===SDK Versions==="

    .line 207
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "Version"

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 208
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    .line 209
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "Ad Review Version"

    .line 210
    invoke-static {}, Lcom/applovin/impl/sdk/f;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 211
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OM SDK Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v5, "===Device Info==="

    .line 214
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "OS"

    .line 215
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "GAID"

    .line 216
    invoke-virtual {v5, v6, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "model"

    .line 217
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "locale"

    .line 218
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "sim"

    .line 219
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "is_tablet"

    .line 220
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Tablet"

    invoke-virtual {v3, v5, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v1, "===App Info==="

    .line 223
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v3, "package_name"

    .line 224
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v3, "target_sdk"

    .line 225
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v1, "===SDK Settings==="

    .line 229
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 230
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 231
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getMediationProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 232
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->M(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKC:Lcom/applovin/impl/sdk/c/b;

    .line 233
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKD:Lcom/applovin/impl/sdk/c/b;

    .line 234
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 235
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v2, "Verbose Logging On"

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 239
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/p;->rQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/privacy/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 243
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    const-string v1, "===MAX Terms Flow==="

    .line 244
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 247
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v1, v2, :cond_3

    const-string v1, "MAX Terms Flow"

    goto :goto_1

    :cond_3
    const-string v1, "MAX Terms and Privacy Policy Flow"

    :goto_1
    const-string v2, "Flow Type"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    :cond_4
    const-string v1, "Privacy Policy URI"

    .line 252
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v2, "Terms of Service URI"

    .line 253
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 256
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 257
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 258
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->uI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 260
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    const-string v0, "AppLovinSdk"

    .line 262
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic KH()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 171
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->Az()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic zJ()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->z(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 45
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->JZ()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 46
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 50
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/p;->rQ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->H(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 51
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/p;->rQ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->L(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/e/e;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    sget-object v10, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 57
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 59
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->DG()V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 63
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->CW()V

    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 66
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/q;->Lq()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/a/a/a;->tv()V

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/p;->rQ()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 72
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bt()V

    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 75
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cr()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KG()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 79
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aOY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    new-instance v8, Lcom/applovin/impl/sdk/e/p$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/e/p$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/e/p;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KF()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 103
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cu()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->Iq()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 105
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 109
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uC()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/a;->aJl:Lcom/applovin/impl/sdk/c/b;

    .line 110
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Br()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 112
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 129
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 131
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 132
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 135
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 138
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 140
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 144
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 145
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    .line 117
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x0

    .line 118
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    .line 120
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/p;->q(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 121
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 123
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 129
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 131
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 132
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 135
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 138
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 140
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 144
    :cond_b
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 145
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 129
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 131
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 132
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 135
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->uB()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 138
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 140
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 144
    :cond_f
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 145
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_11
    throw v8
.end method
