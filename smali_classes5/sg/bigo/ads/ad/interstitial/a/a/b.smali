.class public final Lsg/bigo/ads/ad/interstitial/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a/b$b;,
        Lsg/bigo/ads/ad/interstitial/a/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/core/f/a/a$a;

.field final b:Lsg/bigo/ads/core/player/c;

.field final c:Lsg/bigo/ads/core/f/a/p;

.field final d:Lsg/bigo/ads/api/Ad;

.field final e:Lsg/bigo/ads/api/core/c;

.field f:Z

.field g:Z

.field h:Z

.field i:J

.field j:Lsg/bigo/ads/core/c/b;

.field public k:Lsg/bigo/ads/ad/banner/f;

.field public l:Lsg/bigo/ads/core/mraid/e;

.field m:Landroid/webkit/WebView;

.field public n:Landroid/view/View;

.field o:Z

.field p:Z

.field q:Z

.field final r:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

.field final s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

.field private final t:Z

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/core/f/a/a$a;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->b:Lsg/bigo/ads/core/player/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->c:Lsg/bigo/ads/core/f/a/p;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->b:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HtmlVastCompanion"

    const-string v0, "Banner webview is not support"

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V

    iput-object v0, p1, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/b$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$2;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V

    invoke-virtual {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz p1, :cond_4

    iget p1, p1, Lsg/bigo/ads/core/f/a/a$a;->c:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/core/f/a/a$a;

    iget v3, v3, Lsg/bigo/ads/core/f/a/a$a;->d:I

    goto :goto_1

    :cond_4
    move p1, v1

    move v3, p1

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    if-gt v8, v6, :cond_5

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    if-le v6, v7, :cond_6

    :cond_5
    move p1, v1

    :cond_6
    invoke-virtual {v4}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p1, :cond_7

    if-lez v3, :cond_7

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/a/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;B)V

    const-string v1, "BGN_PLAYABLE"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Z

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "HtmlVastCompanion"

    const-string v3, "release"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->d()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/api/core/l;

    if-eqz v1, :cond_3

    check-cast v0, Lsg/bigo/ads/api/core/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/l;->m()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->d(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method
