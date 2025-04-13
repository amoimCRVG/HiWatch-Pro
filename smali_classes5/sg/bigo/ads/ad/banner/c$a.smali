.class final Lsg/bigo/ads/ad/banner/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Z

.field private c:Lsg/bigo/ads/ad/b$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c$a;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$a;->c:Lsg/bigo/ads/ad/b$b;

    return-void
.end method

.method private c()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$a;->b:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$a;->c:Lsg/bigo/ads/ad/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/b$b;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$a;->c:Lsg/bigo/ads/ad/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/b$b;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 4

    new-instance v0, Lsg/bigo/ads/api/core/d;

    const/16 v1, 0x2776

    const-string v2, "Adx media load error because of destroying before loaded"

    const/16 v3, 0xbb9

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/banner/c$a;->a(Lsg/bigo/ads/api/core/d;)V

    return-void
.end method
