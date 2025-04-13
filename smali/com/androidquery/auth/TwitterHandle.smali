.class public Lcom/androidquery/auth/TwitterHandle;
.super Lcom/androidquery/auth/AccountHandle;
.source "TwitterHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/auth/TwitterHandle$Task;,
        Lcom/androidquery/auth/TwitterHandle$Task2;,
        Lcom/androidquery/auth/TwitterHandle$TwWebViewClient;
    }
.end annotation


# static fields
.field private static final CALLBACK_URI:Ljava/lang/String; = "twitter://callback"

.field private static final CANCEL_URI:Ljava/lang/String; = "twitter://cancel"

.field private static final OAUTH_ACCESS_TOKEN:Ljava/lang/String; = "https://api.twitter.com/oauth/access_token"

.field private static final OAUTH_AUTHORIZE:Ljava/lang/String; = "https://api.twitter.com/oauth/authorize"

.field private static final OAUTH_REQUEST_TOKEN:Ljava/lang/String; = "https://api.twitter.com/oauth/request_token"

.field private static final TW_SECRET:Ljava/lang/String; = "aq.tw.secret"

.field private static final TW_TOKEN:Ljava/lang/String; = "aq.tw.token"


# instance fields
.field private act:Landroid/app/Activity;

.field private consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

.field private dialog:Lcom/androidquery/WebDialog;

.field private provider:Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

.field private secret:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/androidquery/auth/AccountHandle;-><init>()V

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    .line 49
    new-instance p1, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-direct {p1, p2, p3}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    const-string p1, "aq.tw.token"

    .line 51
    invoke-direct {p0, p1}, Lcom/androidquery/auth/TwitterHandle;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    const-string p1, "aq.tw.secret"

    .line 52
    invoke-direct {p0, p1}, Lcom/androidquery/auth/TwitterHandle;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    iget-object p2, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    .line 55
    invoke-virtual {p3, p2, p1}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance p1, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    const-string p2, "https://api.twitter.com/oauth/access_token"

    const-string p3, "https://api.twitter.com/oauth/authorize"

    const-string v0, "https://api.twitter.com/oauth/request_token"

    invoke-direct {p1, v0, p2, p3}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->provider:Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->provider:Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    return-object p0
.end method

.method static synthetic access$1(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    return-object p0
.end method

.method static synthetic access$10(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/androidquery/auth/TwitterHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/androidquery/auth/TwitterHandle;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/androidquery/auth/TwitterHandle;->dismiss()V

    return-void
.end method

.method static synthetic access$13(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/androidquery/auth/TwitterHandle;->extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2(Lcom/androidquery/auth/TwitterHandle;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/WebDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    return-void
.end method

.method static synthetic access$4(Lcom/androidquery/auth/TwitterHandle;)Lcom/androidquery/WebDialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    return-object p0
.end method

.method static synthetic access$5(Lcom/androidquery/auth/TwitterHandle;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/androidquery/auth/TwitterHandle;->show()V

    return-void
.end method

.method static synthetic access$6(Lcom/androidquery/auth/TwitterHandle;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/androidquery/auth/TwitterHandle;->failure()V

    return-void
.end method

.method static synthetic access$7(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    return-object p0
.end method

.method private dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    :cond_0
    return-void
.end method

.method private extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private failure()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/androidquery/auth/TwitterHandle;->dismiss()V

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    const/16 v1, 0x191

    const-string v2, "cancel"

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/auth/TwitterHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    .line 166
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private show()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->dialog:Lcom/androidquery/WebDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    :cond_0
    return-void
.end method

.method private storeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    .line 170
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    const-string v0, "apply token multipart"

    .line 321
    invoke-virtual {p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    new-instance p1, Loauth/signpost/basic/DefaultOAuthConsumer;

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getConsumerKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v1}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getConsumerSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Loauth/signpost/basic/DefaultOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    .line 324
    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v1}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :try_start_0
    invoke-interface {p1, p2}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 329
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "apply token"

    .line 308
    invoke-virtual {p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->consumer:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    .line 311
    invoke-virtual {p1, p2}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 313
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected auth()V
    .locals 2

    .line 90
    new-instance v0, Lcom/androidquery/auth/TwitterHandle$Task;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/androidquery/auth/TwitterHandle$Task;-><init>(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/auth/TwitterHandle$Task;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/androidquery/auth/TwitterHandle$Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public authenticate(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/androidquery/auth/TwitterHandle;->authenticated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/androidquery/auth/TwitterHandle;->auth()V

    :goto_0
    return-void
.end method

.method protected authenticated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticated()Z
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation

    .line 286
    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result p1

    const/16 p2, 0x190

    if-eq p1, p2, :cond_0

    const/16 p2, 0x191

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    return-object v0
.end method

.method public reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    const-string v1, "aq.tw.token"

    const-string v2, "aq.tw.secret"

    .line 295
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/androidquery/auth/TwitterHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/androidquery/auth/TwitterHandle$Task;

    invoke-direct {v1, p0, v0}, Lcom/androidquery/auth/TwitterHandle$Task;-><init>(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/auth/TwitterHandle$Task;)V

    .line 298
    invoke-static {v1, p1}, Lcom/androidquery/auth/TwitterHandle$Task;->access$3(Lcom/androidquery/auth/TwitterHandle$Task;Lcom/androidquery/callback/AbstractAjaxCallback;)V

    .line 300
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public unauth()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidquery/auth/TwitterHandle;->secret:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle;->act:Landroid/app/Activity;

    .line 346
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 347
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const-string v1, "aq.tw.token"

    const-string v2, "aq.tw.secret"

    .line 349
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/androidquery/auth/TwitterHandle;->storeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
