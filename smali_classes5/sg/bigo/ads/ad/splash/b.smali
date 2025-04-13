.class public final Lsg/bigo/ads/ad/splash/b;
.super Lsg/bigo/ads/ad/b;

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/splash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/b<",
        "Lsg/bigo/ads/api/SplashAd;",
        ">;",
        "Lsg/bigo/ads/api/SplashAd;"
    }
.end annotation


# instance fields
.field final l:Lsg/bigo/ads/ad/splash/b$a;

.field private final m:Lsg/bigo/ads/ad/a/c;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:Lsg/bigo/ads/common/utils/n;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lsg/bigo/ads/api/VideoController;

.field private final t:Lsg/bigo/ads/api/a/j;

.field private final u:Lsg/bigo/ads/api/a/j;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Lsg/bigo/ads/common/utils/n;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->o:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->w:Z

    invoke-static {p1}, Lsg/bigo/ads/ad/a/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/b;)V

    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->b()Lsg/bigo/ads/api/a/i;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->p()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->r:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/ad/splash/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/b$1;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;IZIZI)V
    .locals 7

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p1, "Failed to update up or below area click due to unsupported view."

    const/4 p2, 0x0

    const-string p3, "SplashAd"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lez p3, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_id_interstitial_below_area_click:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, p2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, p2, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    iget-object p4, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    goto :goto_2

    :cond_4
    new-instance p4, Lsg/bigo/ads/ad/splash/b$4;

    invoke-direct {p4, p0, p1}, Lsg/bigo/ads/ad/splash/b$4;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/View;)V

    :goto_2
    invoke-static {p1, v3, v1, p4, p7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_5
    if-lez p5, :cond_9

    new-instance p4, Landroid/view/View;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v3, p2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p3, v2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    instance-of p5, p2, Landroid/widget/RelativeLayout;

    if-eqz p5, :cond_7

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p5, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    if-eqz p6, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {p1, p4, v1, p2, p7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    return-void

    :cond_8
    new-instance p2, Lsg/bigo/ads/ad/splash/b$5;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/splash/b$5;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/View;)V

    invoke-static {p1, p4, v1, p2, p7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->q:J

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->splash_btn_skip:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x3e8

    const-string v3, "splash_duration"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lsg/bigo/ads/ad/splash/b;->o:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b$a;->onAdFinished()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v6, p0, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    invoke-interface {v6, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Lsg/bigo/ads/ad/splash/b$11;

    int-to-long v8, v6

    mul-long/2addr v8, v1

    invoke-direct {v7, p0, v8, v9, v0}, Lsg/bigo/ads/ad/splash/b$11;-><init>(Lsg/bigo/ads/ad/splash/b;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v7, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    iget-object v6, p0, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    const-string v7, "splash_close"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    new-instance v7, Lsg/bigo/ads/ad/splash/b$12;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/splash/b$12;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {v0, v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    new-instance v7, Lsg/bigo/ads/ad/splash/b$13;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/splash/b$13;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v6}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/ad/splash/b$2;

    invoke-direct {v7, p0, v0}, Lsg/bigo/ads/ad/splash/b$2;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/b$3;

    invoke-direct {v0, p0, v6, v7}, Lsg/bigo/ads/ad/splash/b$3;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Ljava/lang/Runnable;

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_6

    const-string/jumbo v6, "video_play_page.auto_click"

    invoke-interface {v0, v6}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_6

    const/4 v6, 0x7

    if-le v0, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x5

    if-gt v0, v7, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    if-ne v0, v6, :cond_4

    iget-object v6, p0, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    invoke-interface {v6, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    if-eqz v4, :cond_4

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    new-instance v0, Lsg/bigo/ads/ad/splash/b$8;

    int-to-long v4, v3

    mul-long/2addr v4, v1

    invoke-direct {v0, p0, v4, v5, v3}, Lsg/bigo/ads/ad/splash/b$8;-><init>(Lsg/bigo/ads/ad/splash/b;JI)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    goto :goto_3

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    new-instance v0, Lsg/bigo/ads/ad/splash/b$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$9;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Ljava/lang/Runnable;

    :cond_6
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/splash/b$10;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/splash/b$10;-><init>(Lsg/bigo/ads/ad/splash/b;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->w:Z

    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/a/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->o:Z

    return v0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/b$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->s:Lsg/bigo/ads/api/VideoController;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->y:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;)V

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_0

    const-string v0, "The ad is expired."

    :goto_0
    invoke-virtual {v8, v1, v0}, Lsg/bigo/ads/ad/splash/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v8, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "The ad is destroyed."

    goto :goto_0

    :cond_1
    iput-object v9, v8, Lsg/bigo/ads/ad/splash/b;->n:Landroid/view/ViewGroup;

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/api/a/j;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    invoke-static {v1, v0, v9, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Lsg/bigo/ads/R$id;->splash_media:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    sget v0, Lsg/bigo/ads/R$id;->splash_options:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v1, v0, Lsg/bigo/ads/api/SplashAdRequest;

    const/16 v12, 0x8

    if-eqz v1, :cond_6

    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest;

    sget v1, Lsg/bigo/ads/R$id;->splash_title:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, "bigoads:splash:app_name"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransitionName(Ljava/lang/String;)V

    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->splash_icon:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget v2, v0, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    if-nez v2, :cond_5

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget v0, v0, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const-string v0, "bigoads:splash:app_logo"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lsg/bigo/ads/R$id;->splash_advertiser:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->splash_adtage:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v8, Lsg/bigo/ads/ad/splash/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    sget v2, Lsg/bigo/ads/R$string;->ad:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    sget v0, Lsg/bigo/ads/R$id;->splash_btn_cta:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_a

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {v13}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    if-eqz v1, :cond_a

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_a

    iget-object v2, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    const-string/jumbo v3, "video_play_page.cta_color"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    new-instance v0, Lsg/bigo/ads/ad/interstitial/n;

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/n;-><init>(Lsg/bigo/ads/ad/a/c;)V

    invoke-virtual {v0, v9}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/a/c;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    const/4 v14, -0x1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iput-object v0, v8, Lsg/bigo/ads/ad/splash/b;->s:Lsg/bigo/ads/api/VideoController;

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_c

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v0

    invoke-interface {v0, v10}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_c
    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const/4 v15, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1a

    new-instance v0, Lsg/bigo/ads/ad/splash/b$7;

    invoke-direct {v0, v8}, Lsg/bigo/ads/ad/splash/b$7;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    sget v1, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_10

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v6, v12, v1, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_5

    :cond_d
    invoke-static {v9, v6, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :goto_5
    if-eqz v2, :cond_e

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v11}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v9, v12, v1, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    if-eqz v2, :cond_10

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v2, v12, v1, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v10}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    invoke-static {v9, v9, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    if-eqz v2, :cond_10

    invoke-static {v9, v2, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_10
    :goto_6
    if-eqz v13, :cond_11

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v13, v12, v1, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_11
    sget v1, Lsg/bigo/ads/R$id;->splash_icon:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v9, v1, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_12
    sget v1, Lsg/bigo/ads/R$id;->splash_title:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v9, v1, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_13
    sget v1, Lsg/bigo/ads/R$id;->layout_ad_tag:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v9, v1, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_14
    sget v1, Lsg/bigo/ads/R$id;->layout_ad_component:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v4, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    :cond_15
    invoke-static {v9, v1, v12, v0, v5}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_16
    if-eqz v2, :cond_19

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.below_area_dp"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.below_area_clickable"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_17

    move v4, v11

    goto :goto_7

    :cond_17
    move v4, v10

    :goto_7
    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.up_area_dp"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.up_area_clickable"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_18

    move/from16 v16, v11

    goto :goto_8

    :cond_18
    move/from16 v16, v10

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v16

    move v12, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/View;Landroid/view/View;IZIZI)V

    goto :goto_9

    :cond_19
    move v12, v7

    goto :goto_9

    :cond_1a
    move v12, v7

    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    const-string v1, "splash_clickable_area"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_1c

    if-eq v0, v12, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-virtual {v6, v15}, Lsg/bigo/ads/api/MediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_1c
    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v9, v11, v0, v10}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_1d
    :goto_9
    iget-object v0, v8, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    const-string v1, "splash_cta_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v1, 0x6

    if-le v0, v1, :cond_1f

    :cond_1e
    move v0, v11

    :cond_1f
    add-int/2addr v0, v14

    :cond_20
    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    if-eqz v13, :cond_22

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v13, v12, v1}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v13, v15}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v8, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    if-eqz v2, :cond_21

    iget-object v2, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    const/16 v3, 0x8

    invoke-static {v9, v1, v3, v2, v10}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_a

    :cond_21
    iget-object v2, v8, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-static {v9, v1, v11, v2, v10}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_22
    :goto_a
    sget v1, Lsg/bigo/ads/R$id;->splash_btn_cta_container:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V

    :cond_23
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/SplashAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/ad/b$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video_play_page.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->r()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    new-instance v1, Lsg/bigo/ads/ad/splash/b$6;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/splash/b$6;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/b$a;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/c;->a(Lsg/bigo/ads/ad/b$a;)V

    return-void
.end method

.method final a(Z)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->r()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b$a;->onAdSkipped()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    iget-wide v1, p0, Lsg/bigo/ads/ad/splash/b;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/splash/b;->q:J

    sub-long v3, v1, v3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, p1, v3, v4, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJI)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/b;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->p:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Ljava/lang/Runnable;

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->r()V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->t:Lsg/bigo/ads/api/a/j;

    const-string v1, "splash_orientation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "splash_style"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object v0

    :cond_1
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object v0
.end method

.method public final isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b$a;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->l:Lsg/bigo/ads/ad/splash/b$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/c;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->d(Lsg/bigo/ads/api/core/c;)V

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a(Landroid/content/Context;Lsg/bigo/ads/ad/splash/b;)V

    :cond_0
    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->m:Lsg/bigo/ads/ad/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/c;->a(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
