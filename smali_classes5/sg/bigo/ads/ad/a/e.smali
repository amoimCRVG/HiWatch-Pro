.class public abstract Lsg/bigo/ads/ad/a/e;
.super Lsg/bigo/ads/ad/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Lsg/bigo/ads/ad/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/Integer;

.field x:Z

.field y:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/a/e;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/a/e;->y:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/e;->n:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a/e;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/a/e;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a/e;->y:Z

    new-instance v1, Lsg/bigo/ads/ad/a/e$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/a/e$2;-><init>(Lsg/bigo/ads/ad/a/e;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a/e;->x:Z

    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a/e;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/e;->n:Ljava/lang/Integer;

    return-object v0
.end method
