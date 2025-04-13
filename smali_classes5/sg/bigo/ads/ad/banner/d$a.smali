.class final Lsg/bigo/ads/ad/banner/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field c:Z

.field final synthetic d:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/d;)V
    .locals 3

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$a;->d:Lsg/bigo/ads/ad/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4e20

    iput p1, p0, Lsg/bigo/ads/ad/banner/d$a;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$a;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "BannerAd"

    const-string v2, "Enable bigo adx banner auto refreshing"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
