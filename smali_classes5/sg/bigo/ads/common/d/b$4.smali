.class final Lsg/bigo/ads/common/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/common/d/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/d/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    iput-object p2, p0, Lsg/bigo/ads/common/d/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/common/d/b$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/common/d/b$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/common/d/b$4;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "download failed"

    invoke-static {v3, v2}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const/4 v3, 0x4

    iput v3, v2, Lsg/bigo/ads/common/d/a;->i:I

    iget-boolean v3, v2, Lsg/bigo/ads/common/d/a;->m:Z

    if-nez v3, :cond_1

    iget v3, v2, Lsg/bigo/ads/common/d/a;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsg/bigo/ads/common/d/a;->j:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/common/d/a;->k:J

    iget-object v3, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    iget-object v5, p0, Lsg/bigo/ads/common/d/b$4;->b:Ljava/lang/String;

    iget-wide v6, v2, Lsg/bigo/ads/common/d/a;->l:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lsg/bigo/ads/common/d/b$4;->c:J

    move-object v4, v2

    invoke-interface/range {v3 .. v9}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const-string v0, "download failed update fail count"

    invoke-static {v0, v2}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "downloading to failed"

    invoke-static {v0, v2}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$4;->d:Lsg/bigo/ads/common/d/b;

    invoke-virtual {v0}, Lsg/bigo/ads/common/d/b;->a()V

    return-void
.end method
