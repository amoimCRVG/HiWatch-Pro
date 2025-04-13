.class public final Lsg/bigo/ads/core/mraid/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/e$c;,
        Lsg/bigo/ads/core/mraid/e$e;,
        Lsg/bigo/ads/core/mraid/e$f;,
        Lsg/bigo/ads/core/mraid/e$d;,
        Lsg/bigo/ads/core/mraid/e$b;,
        Lsg/bigo/ads/core/mraid/e$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lsg/bigo/ads/core/mraid/c$b;

.field private final C:Lsg/bigo/ads/core/mraid/c$b;

.field final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/core/mraid/n;

.field final c:Landroid/widget/FrameLayout;

.field final d:Lsg/bigo/ads/core/mraid/a/a;

.field final e:Lsg/bigo/ads/core/mraid/j;

.field f:Lsg/bigo/ads/core/mraid/p;

.field public g:Lsg/bigo/ads/core/mraid/e$b;

.field public h:Lsg/bigo/ads/core/mraid/c$c;

.field public i:Lsg/bigo/ads/core/mraid/c$c;

.field public final j:Lsg/bigo/ads/core/mraid/c;

.field final k:Lsg/bigo/ads/core/mraid/c;

.field final l:Lsg/bigo/ads/core/mraid/e$c;

.field public m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewGroup;

.field private final p:Lsg/bigo/ads/core/mraid/e$f;

.field private q:Lsg/bigo/ads/core/mraid/l;

.field private r:Lsg/bigo/ads/core/mraid/e$e;

.field private s:Ljava/lang/Integer;

.field private final t:I

.field private u:I

.field private v:Z

.field private w:Lsg/bigo/ads/core/mraid/i;

.field private final x:Lsg/bigo/ads/core/mraid/h;

.field private y:Z

.field private z:Lsg/bigo/ads/core/mraid/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V
    .locals 6

    new-instance v3, Lsg/bigo/ads/core/mraid/c;

    invoke-direct {v3, p2}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v4, Lsg/bigo/ads/core/mraid/c;

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v5, Lsg/bigo/ads/core/mraid/e$f;

    invoke-direct {v5}, Lsg/bigo/ads/core/mraid/e$f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    new-instance v0, Lsg/bigo/ads/core/mraid/e$e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$e;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->r:Lsg/bigo/ads/core/mraid/e$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->v:Z

    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Z

    new-instance v1, Lsg/bigo/ads/core/mraid/e$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/e$3;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->B:Lsg/bigo/ads/core/mraid/c$b;

    new-instance v2, Lsg/bigo/ads/core/mraid/e$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/mraid/e$4;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v2, p0, Lsg/bigo/ads/core/mraid/e;->C:Lsg/bigo/ads/core/mraid/c$b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lsg/bigo/ads/core/mraid/e;->A:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iput-object p4, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/e$f;

    new-instance p2, Lsg/bigo/ads/core/mraid/e$c;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/core/mraid/e$c;-><init>(Lsg/bigo/ads/core/mraid/e;B)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->l:Lsg/bigo/ads/core/mraid/e$c;

    sget-object p2, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p5, Lsg/bigo/ads/core/mraid/j;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p5, p1, p2}, Lsg/bigo/ads/core/mraid/j;-><init>(Landroid/content/Context;F)V

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lsg/bigo/ads/core/mraid/a/a;

    invoke-direct {p2, p1}, Lsg/bigo/ads/core/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    new-instance p5, Lsg/bigo/ads/core/mraid/e$1;

    invoke-direct {p5, p0}, Lsg/bigo/ads/core/mraid/e$1;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p2, p5}, Lsg/bigo/ads/core/mraid/a/a;->setOnCloseListener(Lsg/bigo/ads/core/mraid/a/a$b;)V

    new-instance p5, Landroid/view/View;

    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/core/mraid/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$2;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, v0}, Lsg/bigo/ads/core/mraid/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsg/bigo/ads/core/mraid/e;->r:Lsg/bigo/ads/core/mraid/e$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    iget-object p1, p2, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    new-instance p5, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {p5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iput-object v1, p3, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    iput-object v2, p4, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    new-instance p1, Lsg/bigo/ads/core/mraid/h;

    invoke-direct {p1}, Lsg/bigo/ads/core/mraid/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->x:Lsg/bigo/ads/core/mraid/h;

    const/16 p1, 0x1307

    iput p1, p0, Lsg/bigo/ads/core/mraid/e;->t:I

    return-void
.end method

.method static a(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->s:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lsg/bigo/ads/core/mraid/e$b;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lsg/bigo/ads/core/mraid/i;)Z
    .locals 5

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/q/b;->a(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    iget v0, v0, Lsg/bigo/ads/core/mraid/i;->d:I

    goto :goto_0
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/core/mraid/e;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/core/mraid/e$b;->b(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->s:Ljava/lang/Integer;

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/e$f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$f;->a()V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/e$f;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v3, Lsg/bigo/ads/core/mraid/e$f$a;

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/e$f;->a:Landroid/os/Handler;

    invoke-direct {v3, v5, v2, v4}, Lsg/bigo/ads/core/mraid/e$f$a;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v3, v1, Lsg/bigo/ads/core/mraid/e$f;->b:Lsg/bigo/ads/core/mraid/e$f$a;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e$f;->b:Lsg/bigo/ads/core/mraid/e$f$a;

    new-instance v2, Lsg/bigo/ads/core/mraid/e$6;

    invoke-direct {v2, p0, v0, p1}, Lsg/bigo/ads/core/mraid/e$6;-><init>(Lsg/bigo/ads/core/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lsg/bigo/ads/core/mraid/e$f$a;->c:Ljava/lang/Runnable;

    iget-object p1, v1, Lsg/bigo/ads/core/mraid/e$f$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v1, Lsg/bigo/ads/core/mraid/e$f$a;->d:I

    iget-object p1, v1, Lsg/bigo/ads/core/mraid/e$f$a;->b:Landroid/os/Handler;

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/e$f$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e$b;->a(Ljava/lang/String;Landroid/graphics/Point;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Uri scheme %s is not allowed."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MraidController"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/e$d;)V

    iget-object p2, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->m()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v3, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/core/mraid/e;->u:I

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/core/mraid/e;->t:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Lsg/bigo/ads/core/mraid/e$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    :goto_1
    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/core/mraid/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v2, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/a/a;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/core/mraid/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/mraid/e;->b(Z)V

    sget-object p1, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/p;)V

    return-void

    :cond_8
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsg/bigo/ads/core/mraid/e$d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/e$d;->a()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/core/mraid/p;)V
    .locals 4

    const-string v0, "MRAID state set to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "MraidController"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/p;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-boolean v1, v1, Lsg/bigo/ads/core/mraid/c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/p;)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_5

    sget-object v2, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->d()V

    goto :goto_2

    :cond_1
    sget-object v2, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    if-ne v0, v2, :cond_2

    sget-object v2, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    if-ne p1, v2, :cond_3

    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->f()V

    goto :goto_2

    :cond_3
    sget-object v2, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    if-ne v0, v2, :cond_4

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    if-ne p1, v0, :cond_5

    :goto_1
    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->e()V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method final a(ZLsg/bigo/ads/core/mraid/i;)V
    .locals 1

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->v:Z

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->w:Lsg/bigo/ads/core/mraid/i;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object p2, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object p2, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->m:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->m()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Unable to force orientation to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->q:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->q:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lsg/bigo/ads/core/mraid/c$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0
.end method

.method protected final b(Z)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/a/a;->setCloseVisible(Z)V

    return-void
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/e$f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$f;->a()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->r:Lsg/bigo/ads/core/mraid/e$e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->k()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->l()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Z

    return-void

    :cond_1
    throw v0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->g()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/p;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->l()V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/a/a;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/a/a;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Lsg/bigo/ads/core/mraid/e$c;

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v1, :cond_9

    iget v1, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    if-lez v1, :cond_9

    iget v1, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/p;)V

    :cond_a
    :goto_2
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->c()V

    :cond_0
    return-void
.end method

.method final h()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    :cond_2
    new-instance v1, Lsg/bigo/ads/core/mraid/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lsg/bigo/ads/core/mraid/e$7;

    invoke-direct {v4, p0}, Lsg/bigo/ads/core/mraid/e$7;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/core/mraid/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/core/mraid/a$a;)V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->z:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    :goto_0
    return-void
.end method
