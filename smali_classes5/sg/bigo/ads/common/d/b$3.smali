.class final Lsg/bigo/ads/common/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/common/d/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    iput-object p2, p0, Lsg/bigo/ads/common/d/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "download succeed"

    invoke-static {v3, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const/4 v3, 0x3

    iput v3, v0, Lsg/bigo/ads/common/d/a;->i:I

    iget-object v3, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->l:J

    sub-long/2addr v1, v4

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4, v1, v2}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;IJ)V

    iget-object v1, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const-string v1, "downloading to downloaded"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, v0, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$3;->b:Lsg/bigo/ads/common/d/b;

    invoke-virtual {v0}, Lsg/bigo/ads/common/d/b;->a()V

    return-void
.end method
