.class public Lcom/androidquery/auth/FacebookHandle;
.super Lcom/androidquery/auth/AccountHandle;
.source "FacebookHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/auth/FacebookHandle$FbWebViewClient;
    }
.end annotation


# static fields
.field private static final CANCEL_URI:Ljava/lang/String; = "fbconnect:cancel"

.field public static final FB_APP_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

.field private static final FB_PERMISSION:Ljava/lang/String; = "aq.fb.permission"

.field private static final FB_TOKEN:Ljava/lang/String; = "aq.fb.token"

.field private static final OAUTH_ENDPOINT:Ljava/lang/String; = "https://graph.facebook.com/oauth/authorize"

.field private static final REDIRECT_URI:Ljava/lang/String; = "https://www.facebook.com/connect/login_success.html"

.field private static hasSSO:Ljava/lang/Boolean;


# instance fields
.field private act:Landroid/app/Activity;

.field private appId:Ljava/lang/String;

.field private dialog:Lcom/androidquery/WebDialog;

.field private first:Z

.field private message:Ljava/lang/String;

.field private permissions:Ljava/lang/String;

.field private requestId:I

.field private sso:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/androidquery/auth/FacebookHandle;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/androidquery/auth/AccountHandle;-><init>()V

    iput-object p2, p0, Lcom/androidquery/auth/FacebookHandle;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    iput-object p3, p0, Lcom/androidquery/auth/FacebookHandle;->permissions:Ljava/lang/String;

    iput-object p4, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->fetchPermission()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/androidquery/auth/FacebookHandle;->permissionOk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->fetchToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/androidquery/auth/FacebookHandle;->first:Z

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 359
    invoke-static {p0}, Lcom/androidquery/auth/FacebookHandle;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1(Lcom/androidquery/auth/FacebookHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/androidquery/auth/FacebookHandle;->extractToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10(Lcom/androidquery/auth/FacebookHandle;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->show()V

    return-void
.end method

.method static synthetic access$2(Lcom/androidquery/auth/FacebookHandle;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/androidquery/auth/FacebookHandle;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4(Lcom/androidquery/auth/FacebookHandle;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->dismiss()V

    return-void
.end method

.method static synthetic access$5(Lcom/androidquery/auth/FacebookHandle;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androidquery/auth/FacebookHandle;->permissions:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6(Lcom/androidquery/auth/FacebookHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/androidquery/auth/FacebookHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/androidquery/auth/FacebookHandle;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/androidquery/auth/FacebookHandle;->first:Z

    return-void
.end method

.method static synthetic access$8(Lcom/androidquery/auth/FacebookHandle;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$9(Lcom/androidquery/auth/FacebookHandle;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->failure()V

    return-void
.end method

.method private static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "&"

    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 350
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p0, v3

    const-string v5, "="

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 352
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    :cond_0
    return-void
.end method

.method private static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "&"

    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private extractToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    const/16 v1, 0x3f

    .line 319
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "access_token"

    .line 321
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "token"

    .line 323
    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private failure()V
    .locals 1

    const-string v0, "cancel"

    .line 151
    invoke-direct {p0, v0}, Lcom/androidquery/auth/FacebookHandle;->failure(Ljava/lang/String;)V

    return-void
.end method

.method private failure(Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->dismiss()V

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    const/16 v1, -0x66

    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lcom/androidquery/auth/FacebookHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private fetchPermission()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 225
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "aq.fb.permission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fetchToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 221
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "aq.fb.token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "aq.fb.token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hide()V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lcom/androidquery/WebDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 362
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/androidquery/auth/FacebookHandle;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 364
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/auth/FacebookHandle;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 367
    :catch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private permissionOk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const-string v2, "[,\\s]+"

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v3, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move p2, v1

    .line 105
    :goto_0
    array-length v2, p1

    if-lt p2, v2, :cond_2

    return v0

    .line 106
    :cond_2
    aget-object v2, p1, p2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "perm mismatch"

    .line 107
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private show()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    :cond_0
    return-void
.end method

.method private sso()Z
    .locals 4

    iget-boolean v0, p0, Lcom/androidquery/auth/FacebookHandle;->sso:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/androidquery/auth/FacebookHandle;->permissions:Ljava/lang/String;

    iget v3, p0, Lcom/androidquery/auth/FacebookHandle;->requestId:I

    .line 179
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/androidquery/auth/FacebookHandle;->startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.ProxyAuth"

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    .line 458
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "scope"

    .line 461
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/androidquery/auth/FacebookHandle;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return p3

    .line 469
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    :catch_0
    return p3
.end method

.method private storeToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 229
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aq.fb.token"

    .line 230
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "aq.fb.permission"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 516
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    .line 519
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p1

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_1

    return v0

    :cond_1
    aget-object v2, p1, v1

    .line 525
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0
.end method

.method private webAuth()V
    .locals 4

    const-string/jumbo v0, "web auth"

    .line 185
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/androidquery/auth/FacebookHandle;->appId:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->permissions:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "scope"

    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "redirect_uri"

    const-string v2, "https://www.facebook.com/connect/login_success.html"

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://graph.facebook.com/oauth/authorize?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/androidquery/auth/FacebookHandle;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/androidquery/auth/FacebookHandle$FbWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/androidquery/auth/FacebookHandle$FbWebViewClient;-><init>(Lcom/androidquery/auth/FacebookHandle;Lcom/androidquery/auth/FacebookHandle$FbWebViewClient;)V

    .line 199
    new-instance v2, Lcom/androidquery/WebDialog;

    iget-object v3, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Lcom/androidquery/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebViewClient;)V

    iput-object v2, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->message:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Lcom/androidquery/WebDialog;->setLoadingMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    .line 201
    invoke-virtual {v0, v1}, Lcom/androidquery/WebDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->show()V

    iget-boolean v0, p0, Lcom/androidquery/auth/FacebookHandle;->first:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "auth hide"

    .line 207
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->dialog:Lcom/androidquery/WebDialog;

    .line 212
    invoke-virtual {v0}, Lcom/androidquery/WebDialog;->load()V

    const-string v0, "auth started"

    .line 214
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ajaxProfile(Lcom/androidquery/callback/AjaxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AjaxCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 495
    invoke-virtual {p0, p1, v0, v1}, Lcom/androidquery/auth/FacebookHandle;->ajaxProfile(Lcom/androidquery/callback/AjaxCallback;J)V

    return-void
.end method

.method public ajaxProfile(Lcom/androidquery/callback/AjaxCallback;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AjaxCallback<",
            "Lorg/json/JSONObject;",
            ">;J)V"
        }
    .end annotation

    const-string v1, "https://graph.facebook.com/me"

    .line 502
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v2, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    .line 503
    invoke-virtual {v0, p0}, Lcom/androidquery/AQuery;->auth(Lcom/androidquery/auth/AccountHandle;)Lcom/androidquery/AbstractAQuery;

    move-result-object v0

    check-cast v0, Lcom/androidquery/AQuery;

    const-class v2, Lorg/json/JSONObject;

    move-wide v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/androidquery/AQuery;->ajax(Ljava/lang/String;Ljava/lang/Class;JLcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;

    return-void
.end method

.method protected auth()V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->sso()Z

    move-result v0

    const-string v1, "authing"

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->webAuth()V

    :cond_1
    return-void
.end method

.method protected authenticated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticated()Z
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation

    .line 376
    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 379
    :cond_0
    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getError()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v3, "OAuthException"

    .line 380
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "fb token expired"

    .line 381
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    return v1

    .line 385
    :cond_1
    invoke-virtual {p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x190

    if-ne v0, p2, :cond_3

    const-string v3, "/likes"

    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/comments"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/checkins"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    const-string v4, "/feed"

    .line 391
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "method=delete"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v2

    :cond_5
    if-eq v0, p2, :cond_6

    const/16 p1, 0x191

    if-eq v0, p1, :cond_6

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public getCacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/androidquery/auth/FacebookHandle;->getNetworkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "access_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isSSOAvailable()Z
    .locals 3

    sget-object v0, Lcom/androidquery/auth/FacebookHandle;->hasSSO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.ProxyAuth"

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 484
    invoke-direct {p0, v1, v0}, Lcom/androidquery/auth/FacebookHandle;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/androidquery/auth/FacebookHandle;->hasSSO:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/androidquery/auth/FacebookHandle;->hasSSO:Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public message(Ljava/lang/String;)Lcom/androidquery/auth/FacebookHandle;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->message:Ljava/lang/String;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string p1, "on result"

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-string p1, "error"

    .line 540
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    .line 542
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 548
    invoke-static {p1, p2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "service_disabled"

    .line 549
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AndroidAuthKillSwitchException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "error_description"

    .line 553
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb error"

    .line 554
    invoke-static {p2, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-direct {p0, p1}, Lcom/androidquery/auth/FacebookHandle;->failure(Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->webAuth()V

    goto :goto_1

    :cond_3
    const-string p1, "access_token"

    .line 561
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    const-string p2, "onComplete"

    .line 563
    invoke-static {p2, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/androidquery/auth/FacebookHandle;->permissions:Ljava/lang/String;

    .line 565
    invoke-direct {p0, p1, p2}, Lcom/androidquery/auth/FacebookHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androidquery/auth/FacebookHandle;->first:Z

    iget-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    .line 567
    invoke-virtual {p0, p1}, Lcom/androidquery/auth/FacebookHandle;->authenticated(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 568
    invoke-virtual {p0, p1}, Lcom/androidquery/auth/FacebookHandle;->success(Landroid/content/Context;)V

    goto :goto_1

    .line 570
    :cond_4
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->failure()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 577
    invoke-direct {p0}, Lcom/androidquery/auth/FacebookHandle;->failure()V

    :cond_6
    :goto_1
    return-void
.end method

.method public reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "reauth requested"

    .line 401
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    .line 405
    new-instance v0, Lcom/androidquery/auth/FacebookHandle$1;

    invoke-direct {v0, p0, p1}, Lcom/androidquery/auth/FacebookHandle$1;-><init>(Lcom/androidquery/auth/FacebookHandle;Lcom/androidquery/callback/AbstractAjaxCallback;)V

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setLoadingMessage(I)Lcom/androidquery/auth/FacebookHandle;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/FacebookHandle;->message:Ljava/lang/String;

    return-object p0
.end method

.method public sso(I)Lcom/androidquery/auth/FacebookHandle;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/auth/FacebookHandle;->sso:Z

    iput p1, p0, Lcom/androidquery/auth/FacebookHandle;->requestId:I

    return-object p0
.end method

.method public unauth()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/FacebookHandle;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/auth/FacebookHandle;->act:Landroid/app/Activity;

    .line 447
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 448
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 449
    invoke-direct {p0, v0, v0}, Lcom/androidquery/auth/FacebookHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
