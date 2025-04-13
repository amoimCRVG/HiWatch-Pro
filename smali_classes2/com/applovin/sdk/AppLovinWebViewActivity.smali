.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_LOAD_URL:Ljava/lang/String; = "load_url"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"

.field public static final URI_PATH_WEBVIEW_EVENT:Ljava/lang/String; = "webview_event"


# instance fields
.field private final aZB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aZC:Ljava/lang/String;

.field private aZD:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private S(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "WebView Activity"

    .line 117
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->finish()V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 131
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 133
    new-instance v1, Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZD:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->S(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZC:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .locals 1

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZD:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZC:Ljava/lang/String;

    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZD:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    if-eqz v0, :cond_0

    const-string v1, "dismissed_via_back_button"

    .line 96
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sdk_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinWebViewActivity"

    const-string v0, "No SDK key specified"

    .line 63
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->finish()V

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->S(Lcom/applovin/impl/sdk/n;)V

    .line 73
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "immersive_mode_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "load_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZC:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->aZC:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
