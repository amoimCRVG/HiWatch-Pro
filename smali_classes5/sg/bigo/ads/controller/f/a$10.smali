.class final Lsg/bigo/ads/controller/f/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/api/core/c;

.field final synthetic c:Lsg/bigo/ads/controller/f/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/a;ILsg/bigo/ads/api/core/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$10;->c:Lsg/bigo/ads/controller/f/a;

    iput p2, p0, Lsg/bigo/ads/controller/f/a$10;->a:I

    iput-object p3, p0, Lsg/bigo/ads/controller/f/a$10;->b:Lsg/bigo/ads/api/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$10;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->i:Landroid/util/SparseArray;

    iget v1, p0, Lsg/bigo/ads/controller/f/a$10;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/f/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$10;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/a;->i:Landroid/util/SparseArray;

    iget v2, p0, Lsg/bigo/ads/controller/f/a$10;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/controller/i/i;

    invoke-interface {v1}, Lsg/bigo/ads/controller/i/i;->i()Lsg/bigo/ads/api/b;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/api/core/g$a;

    iget-object v3, p0, Lsg/bigo/ads/controller/f/a$10;->b:Lsg/bigo/ads/api/core/c;

    iget-object v4, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/controller/i/i;

    invoke-interface {v4}, Lsg/bigo/ads/controller/i/i;->j()Lsg/bigo/ads/api/a/i;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$10;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iput-object v1, v2, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/e;

    invoke-virtual {v2}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->b:Lsg/bigo/ads/controller/b;

    iget v2, p0, Lsg/bigo/ads/controller/f/a$10;->a:I

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/controller/b;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$10;->b:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$10;->b:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "slot"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "log_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "start_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->I()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_time"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->U()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "ad_data"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tb_addata"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/c/a/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$10;->c:Lsg/bigo/ads/controller/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/f/a;->a()V

    return-void
.end method
