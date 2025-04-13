.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# static fields
.field private static agI:Landroid/webkit/WebView;


# instance fields
.field private agJ:Z

.field private agK:Z

.field private final agL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final agM:Ljava/lang/Object;

.field private agj:Lcom/applovin/impl/sdk/d/d;

.field private agq:Lcom/applovin/impl/sdk/ad/e;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$5tCoTrQ5nXL8NIjIdE8AFVPBq_U(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2zYU73S1muuun2FEa0J0Oivc4E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l-3aMc9qo_TrRhmq_t1NRgc1xtw(Lcom/applovin/impl/adview/d;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 79
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ab;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->rr()Lcom/applovin/impl/adview/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_1
    new-instance v0, Lcom/applovin/impl/adview/c;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/d;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 104
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setScrollBarStyle(I)V

    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lc()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aQt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Lcom/applovin/impl/adview/f;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->rt()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 111
    :cond_2
    new-instance p1, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    new-instance p1, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/d;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 561
    new-instance v0, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/adview/d$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 563
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i;->zL()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    sget-object v1, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    .line 568
    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i;->HR()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i;->HR()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "al_firePostback(\'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 578
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 581
    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 589
    :goto_0
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V
    .locals 9

    .line 506
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 507
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const-string v2, "AdWebView"

    if-eqz v0, :cond_2

    .line 509
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LM()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result p1

    if-nez p1, :cond_0

    .line 511
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 514
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 515
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_2
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aPq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 522
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 523
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LM()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 528
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v5, p3

    .line 531
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 532
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    const-string v0, "about:blank"

    .line 279
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 285
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hq()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 291
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hm()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 297
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ho()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 299
    invoke-static {v0}, Lcom/applovin/impl/adview/d;->setWebContentsDebuggingEnabled(Z)V

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hp()Lcom/applovin/impl/adview/y;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 305
    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sj()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 313
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 319
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 325
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 337
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->so()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 343
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 349
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 355
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 361
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->ss()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 367
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->st()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 373
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->su()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 379
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 385
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 391
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 393
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->si()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 399
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KY()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 401
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 407
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lf()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 409
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sw()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    :cond_13
    return-void
.end method

.method private br(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AdWebView"

    const-string v1, "Forwarding \""

    .line 446
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" to ad template"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 453
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Unable to forward to template"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 454
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 2

    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 544
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{SOURCE}"

    .line 546
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rm()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    .line 460
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 462
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 466
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 467
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static rn()V
    .locals 4

    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "postbacks"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    .line 600
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html"

    const-string v2, "UTF-8"

    const-string v3, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    .line 601
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 603
    new-instance v1, Lcom/applovin/impl/adview/d$1;

    invoke-direct {v1}, Lcom/applovin/impl/adview/d$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic ro()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic rp()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 10

    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const-string v1, "Rendering WebView for HTML VAST ad with resourceContents: "

    iget-boolean v2, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    const-string v3, "AdWebView"

    if-nez v2, :cond_18

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/d;->setVisibility(I)V

    .line 145
    :cond_0
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_3

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/u;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 164
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinAd rendered"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 168
    :cond_3
    instance-of v2, p1, Lcom/applovin/impl/b/a;

    if-eqz v2, :cond_19

    .line 170
    move-object v9, p1

    check-cast v9, Lcom/applovin/impl/b/a;

    .line 171
    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 175
    invoke-virtual {v2}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 178
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    move-object v5, v4

    .line 179
    invoke-virtual {v2}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    if-ne v6, v8, :cond_9

    .line 186
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 189
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0, v5}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->LN()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v3, v0

    .line 197
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 199
    :cond_9
    invoke-virtual {v2}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    if-ne v6, v8, :cond_f

    .line 202
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 204
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v0

    .line 207
    :cond_a
    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 216
    :cond_d
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 218
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    goto/16 :goto_3

    .line 222
    :cond_f
    invoke-virtual {v2}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    if-ne v1, v2, :cond_15

    .line 225
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 227
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    goto/16 :goto_3

    .line 231
    :cond_11
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 233
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v4, v1

    .line 236
    :cond_12
    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lcom/applovin/impl/b/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 238
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    :cond_13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 247
    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "No companion ad provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_17

    .line 263
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_17
    const-string p1, "null"

    .line 264
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render AppLovin ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string p1, "Ad can not be loaded in a destroyed webview"

    .line 269
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public bq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 422
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 430
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 432
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 438
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 475
    invoke-super {p0}, Lcom/applovin/impl/adview/i;->destroy()V

    return-void
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/d;->agK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 641
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/applovin/impl/adview/d;->rm()V

    :cond_0
    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    return-void
.end method
