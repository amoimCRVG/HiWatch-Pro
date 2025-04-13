.class final Lsg/bigo/ads/core/d/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsg/bigo/ads/core/d/b/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/d/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    iput-object p2, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/d/a/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/core/d/a/a$a;->c:Z

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    iget-object v1, v1, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    iget-object v2, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/d/a/a$a;

    if-nez v1, :cond_1

    const v1, 0x36ee80

    goto :goto_1

    :cond_1
    iget v1, v1, Lsg/bigo/ads/core/d/a/a$a;->d:I

    :goto_1
    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    new-instance v5, Lsg/bigo/ads/core/d/b/a;

    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/core/d/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    iget-object v3, v3, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    iget-object v4, v4, Lsg/bigo/ads/core/d/b/b;->d:Lsg/bigo/ads/common/e;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/core/d/b/a;->a(Lsg/bigo/ads/common/e;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsg/bigo/ads/common/c/b/b;

    iget-object v5, v5, Lsg/bigo/ads/core/d/b/a;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v4, v1, v2}, Lsg/bigo/ads/common/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Lsg/bigo/ads/core/d/b/c;->a(Lsg/bigo/ads/common/c/b/b;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Stats"

    const-string v4, ", events="

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SendDefer -> eventId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/d/b/b;->a(Lsg/bigo/ads/core/d/b/b;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SendImmediately -> eventId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/d/b/b;->b(Lsg/bigo/ads/core/d/b/b;)V

    return-void
.end method
