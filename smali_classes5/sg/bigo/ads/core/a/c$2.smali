.class final Lsg/bigo/ads/core/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/c$2;->a:Lsg/bigo/ads/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$2;->a:Lsg/bigo/ads/core/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/core/a/c;->e:J

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$2;->a:Lsg/bigo/ads/core/a/c;

    iget-wide v0, v0, Lsg/bigo/ads/core/a/c;->e:J

    invoke-static {v0, v1}, Lsg/bigo/ads/common/o/a;->c(J)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$2;->a:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->f:Lsg/bigo/ads/core/a/h;

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$2;->a:Lsg/bigo/ads/core/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "AppCheckReport"

    const-string v5, "Start to fetch app list."

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lsg/bigo/ads/core/a/h;->b:Lsg/bigo/ads/core/a/i;

    iget-wide v3, v3, Lsg/bigo/ads/core/a/i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latest_config_timestamp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lsg/bigo/ads/core/a/h;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v3}, Lsg/bigo/ads/core/a/i;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cur_index"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lsg/bigo/ads/core/a/h;->a:Lsg/bigo/ads/common/f;

    new-instance v4, Lsg/bigo/ads/core/a/h$1;

    invoke-direct {v4, v0, v1}, Lsg/bigo/ads/core/a/h$1;-><init>(Lsg/bigo/ads/core/a/h;Lsg/bigo/ads/core/a/h$a;)V

    invoke-interface {v3, v2, v4}, Lsg/bigo/ads/common/f;->a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V

    return-void
.end method
