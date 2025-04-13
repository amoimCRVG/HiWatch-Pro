.class public final Lsg/bigo/ads/core/mraid/c$c;
.super Lsg/bigo/ads/core/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/c$c$a;
    }
.end annotation


# instance fields
.field a:Z

.field private f:Lsg/bigo/ads/core/mraid/c$c$a;

.field private g:Lsg/bigo/ads/core/mraid/q;

.field private h:Landroid/graphics/Point;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/h/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/core/mraid/q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->g:Lsg/bigo/ads/core/mraid/q;

    new-instance p1, Lsg/bigo/ads/core/mraid/c$c$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/c$c$1;-><init>(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->g:Lsg/bigo/ads/core/mraid/q;

    iput-object p1, v0, Lsg/bigo/ads/core/mraid/q;->d:Lsg/bigo/ads/core/mraid/q$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/c$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/c$c;Lsg/bigo/ads/core/mraid/b;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/mraid/c$c;->f:Lsg/bigo/ads/core/mraid/c$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/core/mraid/c$c$a;->a(Lsg/bigo/ads/core/mraid/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/c$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/c$c;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/c$c;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->f:Lsg/bigo/ads/core/mraid/c$c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/mraid/c$c$a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/h/b;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->g:Lsg/bigo/ads/core/mraid/q;

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->f:Lsg/bigo/ads/core/mraid/c$c$a;

    return-void
.end method

.method public final getLastClickPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->h:Landroid/graphics/Point;

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/h/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/b;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->g:Lsg/bigo/ads/core/mraid/q;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    :cond_2
    return-void
.end method

.method final setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->f:Lsg/bigo/ads/core/mraid/c$c$a;

    return-void
.end method
