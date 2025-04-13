.class final Lsg/bigo/ads/common/c/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/c/a/c$a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsg/bigo/ads/common/c/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/c/a/c;Lsg/bigo/ads/common/c/a/c$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/c/a/c$1;->c:Lsg/bigo/ads/common/c/a/c;

    iput-object p2, p0, Lsg/bigo/ads/common/c/a/c$1;->a:Lsg/bigo/ads/common/c/a/c$a;

    iput-object p3, p0, Lsg/bigo/ads/common/c/a/c$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/c/a/c$1;->a:Lsg/bigo/ads/common/c/a/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/c/a/c$a;->run()V

    iget-object v0, p0, Lsg/bigo/ads/common/c/a/c$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/common/c/a/c$1;->c:Lsg/bigo/ads/common/c/a/c;

    iget-object v0, v0, Lsg/bigo/ads/common/c/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/c/a/c$1;->c:Lsg/bigo/ads/common/c/a/c;

    iget-object v1, v1, Lsg/bigo/ads/common/c/a/c;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lsg/bigo/ads/common/c/a/c$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
