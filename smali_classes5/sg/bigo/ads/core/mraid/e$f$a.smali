.class final Lsg/bigo/ads/core/mraid/e$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Landroid/view/View;

.field final b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:I

.field final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/core/mraid/e$f$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$f$a$1;-><init>(Lsg/bigo/ads/core/mraid/e$f$a;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$f$a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e$f$a;->a:[Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/mraid/e$f$a;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/e$f$a;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$f$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a;->c:Ljava/lang/Runnable;

    return-void
.end method
