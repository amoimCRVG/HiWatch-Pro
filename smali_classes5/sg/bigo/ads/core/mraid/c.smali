.class public final Lsg/bigo/ads/core/mraid/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/c$c;,
        Lsg/bigo/ads/core/mraid/c$b;,
        Lsg/bigo/ads/core/mraid/c$a;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/core/mraid/c$b;

.field b:Lsg/bigo/ads/core/mraid/o;

.field c:Z

.field public d:Z

.field private final e:Lsg/bigo/ads/core/mraid/n;

.field private final f:Lsg/bigo/ads/core/mraid/h;

.field private g:Lsg/bigo/ads/core/mraid/c$c;

.field private final h:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/n;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/mraid/h;

    invoke-direct {v0}, Lsg/bigo/ads/core/mraid/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/h;)V

    return-void
.end method

.method private constructor <init>(Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/c;->d:Z

    new-instance v0, Lsg/bigo/ads/core/mraid/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$4;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c;->h:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->e:Lsg/bigo/ads/core/mraid/n;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/h;

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-lt p0, p1, :cond_0

    const p1, 0x186a0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Integer parameter out of range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/core/mraid/c$c;-><init>(Landroid/content/Context;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/mraid/c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "shouldUseCustomClose"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/core/mraid/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o$a;

    iget-boolean v0, v0, Lsg/bigo/ads/core/mraid/o$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v1, "Invalid numeric parameter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v1, "Invalid boolean parameter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c$c;->setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    const-string v1, "MraidBridge"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lsg/bigo/ads/core/mraid/c;->c:Z

    const-string v0, "MraidBridge setContentHtml"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    const-string v5, "https://mraid.bigo.sg"

    const-string v7, "text/html"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/core/mraid/c$c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyExposureChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lsg/bigo/ads/core/mraid/b;->a:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lsg/bigo/ads/core/mraid/b;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lsg/bigo/ads/core/mraid/b;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/b;->c:Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/c$c;)V
    .locals 3

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/c$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->e:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/c$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/c$c;->setScrollContainer(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/c$c;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/c$c;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/c$c;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c$c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$1;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c$c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lsg/bigo/ads/core/mraid/o;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/mraid/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/o;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$2;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$3;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c$c;->setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/j;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentAppOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c$c;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "landscape"

    goto :goto_1

    :cond_2
    const-string v1, "portrait"

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    const-string v2, "Context is not an Activity, set locked to false"

    const/4 v4, 0x3

    const-string v5, "MraidBridge"

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/n;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/n;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/p;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(ZZZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/c;->c:Z

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c$c;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/core/mraid/c$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    const-string v2, "MraidBridge"

    if-nez v0, :cond_0

    const-string v0, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c$c;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mopub"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "failLoad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->e:Lsg/bigo/ads/core/mraid/n;

    sget-object v3, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->b()V

    :cond_1
    return v2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/mraid/c;->d()Z

    move-result v5

    const-string v6, "MraidBridge"

    const-string v7, "mraid"

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mraid://open?url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    :try_start_2
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_0

    :catch_0
    move-object/from16 v4, p1

    :catch_1
    const-string v0, "Invalid MRAID URL encoding: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsg/bigo/ads/core/mraid/g;->e:Lsg/bigo/ads/core/mraid/g;

    const-string v2, "Non-mraid URL is invalid"

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    return v8

    :cond_3
    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/g;->a(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/g;

    move-result-object v3

    :try_start_3
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->e:Lsg/bigo/ads/core/mraid/n;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/core/mraid/g;->a(Lsg/bigo/ads/core/mraid/n;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/mraid/c;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v4, "Cannot execute this command unless the user clicks"

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v4, :cond_13

    sget-object v4, Lsg/bigo/ads/core/mraid/c$6;->a:[I

    invoke-virtual {v3}, Lsg/bigo/ads/core/mraid/g;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_3
    .catch Lsg/bigo/ads/core/mraid/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v5, "uri"

    const-string/jumbo v7, "url"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    :try_start_4
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v4, "Unspecified MRAID Javascript command"

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v4}, Lsg/bigo/ads/core/mraid/c$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/h;

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v5}, Lsg/bigo/ads/core/mraid/c$c;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lsg/bigo/ads/core/mraid/c$5;

    invoke-direct {v7, v1, v3}, Lsg/bigo/ads/core/mraid/c$5;-><init>(Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/g;)V

    invoke-static {v5}, Lsg/bigo/ads/core/mraid/h;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "Save Image"

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v8, "Download image to Picture gallery?"

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v8, "Cancel"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v8, "Okay"

    new-instance v9, Lsg/bigo/ads/core/mraid/h$3;

    invoke-direct {v9, v4, v5, v0, v7}, Lsg/bigo/ads/core/mraid/h$3;-><init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    :cond_6
    const-string v6, "Downloading image"

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4, v5, v0, v7}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    goto/16 :goto_6

    :cond_7
    const-string v0, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-static {v8, v6, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v4, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "forceOrientation"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "portrait"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->a:Lsg/bigo/ads/core/mraid/i;

    goto :goto_2

    :cond_8
    const-string v5, "landscape"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->b:Lsg/bigo/ads/core/mraid/i;

    goto :goto_2

    :cond_9
    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    :goto_2
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v5, v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(ZLsg/bigo/ads/core/mraid/i;)V

    goto/16 :goto_6

    :cond_a
    new-instance v4, Lsg/bigo/ads/core/mraid/d;

    const-string v5, "Invalid orientation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v5}, Lsg/bigo/ads/core/mraid/c$c;->getLastClickPoint()Landroid/graphics/Point;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;Landroid/graphics/Point;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/util/Map;)Z

    move-result v0

    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->b(Z)V

    goto/16 :goto_6

    :pswitch_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/util/Map;)Z

    move-result v0

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v5, v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->e()V

    goto/16 :goto_6

    :pswitch_9
    const-string/jumbo v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v8}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    move-result v10

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v8}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    move-result v11

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    move-result v4

    const v5, -0x186a0

    invoke-static {v4, v5}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    move-result v12

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v5}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    move-result v13

    const-string v4, "customClosePosition"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/core/mraid/a/a$a;->c:Lsg/bigo/ads/core/mraid/a/a$a;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v14, v5

    goto :goto_4

    :cond_b
    const-string/jumbo v5, "top-left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->a:Lsg/bigo/ads/core/mraid/a/a$a;

    :goto_3
    move-object v14, v4

    goto :goto_4

    :cond_c
    const-string/jumbo v5, "top-right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->c:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :cond_d
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :cond_e
    const-string v5, "bottom-left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->e:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :cond_f
    const-string v5, "bottom-right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->g:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :cond_10
    const-string/jumbo v5, "top-center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->b:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :cond_11
    const-string v5, "bottom-center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v4, Lsg/bigo/ads/core/mraid/a/a$a;->f:Lsg/bigo/ads/core/mraid/a/a$a;

    goto :goto_3

    :goto_4
    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v9, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface/range {v9 .. v15}, Lsg/bigo/ads/core/mraid/c$b;->a(IIIILsg/bigo/ads/core/mraid/a/a$a;Z)V

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v0, v8}, Lsg/bigo/ads/core/mraid/c$b;->b(Z)V

    goto :goto_6

    :cond_12
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v5, "Invalid close position: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->f()V

    goto :goto_6

    :cond_13
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v4, "The current WebView is being destroyed"

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v4, "Invalid state to execute this command"

    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lsg/bigo/ads/core/mraid/d; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "window.mraidbridge.nativeCallComplete("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return v2

    :cond_15
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/o;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/o;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    return v8

    :catch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
