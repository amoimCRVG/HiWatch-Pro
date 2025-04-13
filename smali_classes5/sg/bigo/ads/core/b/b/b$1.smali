.class final Lsg/bigo/ads/core/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/b;-><init>(Lsg/bigo/ads/core/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/b$1;->a:Lsg/bigo/ads/core/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b$1;->a:Lsg/bigo/ads/core/b/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lsg/bigo/ads/core/b/b/b;->a:Lsg/bigo/ads/core/b/a/a;

    iget v3, v3, Lsg/bigo/ads/core/b/a/a;->c:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "EventDbHelper"

    const-string v6, "clearEventInfo"

    invoke-static {v3, v4, v5, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "ctime < "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tb_event"

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Lsg/bigo/ads/common/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-string v6, "clearEventInfo count = "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsg/bigo/ads/common/o/a;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/b;->d:J

    iget-wide v1, v0, Lsg/bigo/ads/core/b/b/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/b;->d:J

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b/b$a;->a()Lsg/bigo/ads/core/b/b/b$a;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->a()V

    return-void
.end method
