.class public Lcom/vungle/warren/utility/platform/WebViewUtil;
.super Ljava/lang/Object;
.source "WebViewUtil.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebViewUtil"

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->repository:Lcom/vungle/warren/persistence/Repository;

    return-void
.end method

.method private addUserAgentInCookie(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string/jumbo v1, "userAgent"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 52
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUserAgent(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->context:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/platform/WebViewUtil;->addUserAgentInCookie(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    instance-of v1, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->TAG:Ljava/lang/String;

    const-string v2, "Ran into database issue"

    .line 37
    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/WebViewUtil;->TAG:Ljava/lang/String;

    const-string v1, "WebView could be missing here"

    .line 40
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
