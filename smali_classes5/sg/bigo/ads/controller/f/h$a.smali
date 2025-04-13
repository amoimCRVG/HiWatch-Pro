.class public final Lsg/bigo/ads/controller/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:J

.field c:J

.field final synthetic d:Lsg/bigo/ads/controller/f/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/h;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/controller/f/h$a;->d:Lsg/bigo/ads/controller/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/h$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/h$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/h$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "start_ts"

    iget-wide v2, p0, Lsg/bigo/ads/controller/f/h$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_duration"

    iget-object v2, p0, Lsg/bigo/ads/controller/f/h$a;->d:Lsg/bigo/ads/controller/f/h;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/f/h;->b()J

    move-result-wide v3

    iget-wide v5, v2, Lsg/bigo/ads/controller/f/h;->c:J

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_duration"

    iget-object v2, p0, Lsg/bigo/ads/controller/f/h$a;->d:Lsg/bigo/ads/controller/f/h;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/f/h;->b()J

    move-result-wide v3

    iget-wide v5, v2, Lsg/bigo/ads/controller/f/h;->b:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    iput-wide v3, v2, Lsg/bigo/ads/controller/f/h;->d:J

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lsg/bigo/ads/controller/f/h;->d:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "front_total_req_times"

    invoke-static {}, Lsg/bigo/ads/controller/f/g;->a()Lsg/bigo/ads/controller/f/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/f/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/f/g$a;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/controller/f/g$a;->d:Lsg/bigo/ads/controller/f/g;

    invoke-static {v3}, Lsg/bigo/ads/controller/f/g;->a(Lsg/bigo/ads/controller/f/g;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/controller/f/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    :goto_1
    int-to-long v2, v2

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lsg/bigo/ads/controller/f/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "back_total_req_times"

    invoke-static {}, Lsg/bigo/ads/controller/f/g;->a()Lsg/bigo/ads/controller/f/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/f/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/f/g$a;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/controller/f/g$a;->d:Lsg/bigo/ads/controller/f/g;

    invoke-static {v3}, Lsg/bigo/ads/controller/f/g;->a(Lsg/bigo/ads/controller/f/g;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lsg/bigo/ads/controller/f/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    :goto_3
    int-to-long v2, v2

    goto :goto_4

    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/controller/f/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_front_req_times"

    invoke-static {}, Lsg/bigo/ads/controller/f/g;->a()Lsg/bigo/ads/controller/f/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/f/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/f/g$a;

    move-result-object p1

    iget-object v2, p1, Lsg/bigo/ads/controller/f/g$a;->d:Lsg/bigo/ads/controller/f/g;

    invoke-static {v2}, Lsg/bigo/ads/controller/f/g;->a(Lsg/bigo/ads/controller/f/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/controller/f/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_5
    int-to-long v2, p1

    goto :goto_6

    :cond_3
    iget-object p1, p1, Lsg/bigo/ads/controller/f/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_5

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_status"

    iget-object v1, p0, Lsg/bigo/ads/controller/f/h$a;->d:Lsg/bigo/ads/controller/f/h;

    invoke-static {v1}, Lsg/bigo/ads/controller/f/h;->a(Lsg/bigo/ads/controller/f/h;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
