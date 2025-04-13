.class final Lsg/bigo/ads/core/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/j;->a(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/core/a/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/j$1;->d:Lsg/bigo/ads/core/a/j;

    iput-object p2, p0, Lsg/bigo/ads/core/a/j$1;->a:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/core/a/j$1;->b:I

    iput-wide p4, p0, Lsg/bigo/ads/core/a/j$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/core/a/j$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/j$1;->d:Lsg/bigo/ads/core/a/j;

    invoke-static {v0}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/core/a/j$1;->d:Lsg/bigo/ads/core/a/j;

    invoke-static {v1}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/core/a/j$1;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/core/a/j$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/core/a/j$1;->d:Lsg/bigo/ads/core/a/j;

    invoke-static {v2}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/core/a/j$1;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/core/a/j$1;->a:Ljava/lang/String;

    iget-wide v3, p0, Lsg/bigo/ads/core/a/j$1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lsg/bigo/ads/core/a/j$1;->d:Lsg/bigo/ads/core/a/j;

    iget-object v5, p0, Lsg/bigo/ads/core/a/j$1;->a:Ljava/lang/String;

    iget-wide v6, p0, Lsg/bigo/ads/core/a/j$1;->c:J

    const/4 v8, 0x0

    iget v9, p0, Lsg/bigo/ads/core/a/j$1;->b:I

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
