.class final Lsg/bigo/ads/ad/interstitial/a/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b()V

    return-void
.end method
