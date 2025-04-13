.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "shouldOverrideUrlLoading url= "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "WebView"

    invoke-static {v3, v2, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v5, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    const-string v2, "queryIntentActivities: null"

    invoke-static {v4, v2}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "browser_fallback_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return v1

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v4, p3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_b
    return v1

    :cond_c
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;)Z

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    const/16 p1, 0x2779

    const-string v0, "The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_0
    const-string p1, "onPageFinished  "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "WebView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "onPageStarted "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    const-string v1, "WebView"

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-wide v1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:J

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebView"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-wide v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
