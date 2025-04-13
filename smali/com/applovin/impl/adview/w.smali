.class public Lcom/applovin/impl/adview/w;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/w;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/w;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/w;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/w;->setVerticalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/w;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/w;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public bs(Ljava/lang/String;)V
    .locals 6

    const-string v1, "/"

    const-string/jumbo v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/w;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
