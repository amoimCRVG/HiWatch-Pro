.class public Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.super Landroid/webkit/WebChromeClient;
.source "TTWebChromeClient.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/x;

.field private c:Lcom/bytedance/sdk/openadsdk/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Landroid/webkit/WebChromeClient;

    const-string v0, "WebChromeClient"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->c:Lcom/bytedance/sdk/openadsdk/b/j;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 54
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a(Ljava/lang/String;)Z

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->c:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
