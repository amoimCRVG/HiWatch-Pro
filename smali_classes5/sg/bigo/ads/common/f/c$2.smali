.class final Lsg/bigo/ads/common/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/c;->b(ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Looper;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/f/c$2;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/f/c$2;->b:Z

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$2;->c:Landroid/os/Looper;

    iput-object p2, p0, Lsg/bigo/ads/common/f/c$2;->d:Landroid/os/Handler;

    iput-object p3, p0, Lsg/bigo/ads/common/f/c$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/f/c$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/common/f/c$2;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/f/c$2;->c:Landroid/os/Looper;

    invoke-static {}, Lsg/bigo/ads/common/f/c;->d()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/common/f/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/common/f/c$2;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsg/bigo/ads/common/f/c$2$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/f/c$2$2;-><init>(Lsg/bigo/ads/common/f/c$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/f/c;->d()Lsg/bigo/ads/common/f/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/f/c$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/f/c$2$1;-><init>(Lsg/bigo/ads/common/f/c$2;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/f/a;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/common/f/c$2;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
