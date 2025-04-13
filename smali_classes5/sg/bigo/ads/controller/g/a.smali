.class public final Lsg/bigo/ads/controller/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/g/a$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/c;

.field public final b:Lsg/bigo/ads/api/core/c$b;

.field public final c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Lsg/bigo/ads/core/h/e;

.field g:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/g/a;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c$b;->e()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/g/a;->c:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;ILsg/bigo/ads/controller/g/a$a;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;Lsg/bigo/ads/controller/g/a$a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/a;->g:J

    sget-object p2, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/a/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/a/a$a;-><init>()V

    iput-object p1, v0, Lsg/bigo/ads/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lsg/bigo/ads/a/a$a;->a()Lsg/bigo/ads/a/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/controller/g/a$1;

    invoke-direct {v1, p0, p3, p1}, Lsg/bigo/ads/controller/g/a$1;-><init>(Lsg/bigo/ads/controller/g/a;Lsg/bigo/ads/controller/g/a$a;Ljava/lang/String;)V

    iget-object p0, v0, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    invoke-static {p2, p0, v1}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V

    return-void

    :cond_1
    const-string p0, "PreloadLand: error open type."

    const/4 p1, 0x0

    const-string p2, "Preload"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleLandWebView isPreloadWebViewReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsg/bigo/ads/controller/g/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "Preload"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/h/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lsg/bigo/ads/controller/g/a$a;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/a;->g:J

    invoke-interface {p2, p1}, Lsg/bigo/ads/controller/g/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/core/h/c;

    invoke-direct {v1}, Lsg/bigo/ads/core/h/c;-><init>()V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/h/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    new-instance v1, Lsg/bigo/ads/controller/g/a$2;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/controller/g/a$2;-><init>(Lsg/bigo/ads/controller/g/a;Lsg/bigo/ads/controller/g/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/h/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/h/e;->setLeft(I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/h/e;->setTop(I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/h/e;->setRight(I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/h/e;->setBottom(I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/core/h/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
