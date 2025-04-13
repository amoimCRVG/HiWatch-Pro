.class final Lsg/bigo/ads/controller/i/a$1;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/l/b<",
        "Lsg/bigo/ads/common/l/b/b;",
        "Lsg/bigo/ads/common/l/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/i/a;

.field private b:J

.field private d:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/i/a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-direct {p0}, Lsg/bigo/ads/common/l/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/i/a$1;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/controller/i/a$1;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/l/c/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/l/c/d;-><init>(Lsg/bigo/ads/common/l/c/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/common/l/b/b;

    invoke-super {p0, p1}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/i/a$1;->b:J

    invoke-static {}, Lsg/bigo/ads/common/b/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/i/a$1;->d:Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/common/l/b/b;

    move-object/from16 v2, p2

    check-cast v2, Lsg/bigo/ads/common/l/c/d;

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/i/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lsg/bigo/ads/controller/i/a$1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/controller/i/a$1;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v9, v5

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v3, v2, Lsg/bigo/ads/common/l/c/d;->a:Lsg/bigo/ads/common/l/c/a;

    iget v11, v3, Lsg/bigo/ads/common/l/c/a;->a:I

    const-string v12, ""

    iget-boolean v13, v0, Lsg/bigo/ads/controller/i/a$1;->d:Z

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/b;->e()I

    move-result v14

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v15, v3, Lsg/bigo/ads/controller/i/a;->e:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v3, v3, Lsg/bigo/ads/controller/i/a;->f:Ljava/lang/String;

    iget-object v4, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v4, v4, Lsg/bigo/ads/controller/i/a;->g:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v5, v5, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v5, v5, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v5}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v18, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lsg/bigo/ads/controller/j/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lsg/bigo/ads/controller/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsg/bigo/ads/controller/j/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lsg/bigo/ads/controller/j/a;->c:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/controller/j/a;->d:Ljava/util/Map;

    invoke-virtual {v2, v4, v5, v6}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ed

    iget v10, v3, Lsg/bigo/ads/controller/j/a;->a:I

    iget-object v11, v3, Lsg/bigo/ads/controller/j/a;->b:Ljava/lang/String;

    iget-object v12, v3, Lsg/bigo/ads/controller/j/a;->d:Ljava/util/Map;

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v3, v3, Lsg/bigo/ads/controller/j/a;->d:Ljava/util/Map;

    const-string v4, "host_cfg"

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lsg/bigo/ads/controller/i/a$1;->b:J

    invoke-static {v2, v3, v1, v4, v5}, Lsg/bigo/ads/controller/i/a;->a(Lsg/bigo/ads/controller/i/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/common/l/b/b;

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/i/a;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lsg/bigo/ads/controller/i/a$1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/controller/i/a$1;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v9, v5

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lsg/bigo/ads/common/l/h;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    const/4 v8, 0x0

    iget v11, v1, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual/range {p2 .. p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lsg/bigo/ads/controller/i/a$1;->d:Z

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/b/b;->e()I

    move-result v14

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v15, v3, Lsg/bigo/ads/controller/i/a;->e:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v3, v3, Lsg/bigo/ads/controller/i/a;->f:Ljava/lang/String;

    iget-object v4, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v4, v4, Lsg/bigo/ads/controller/i/a;->g:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v5, v5, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    iget-object v5, v5, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v5}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v18, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v3, v1, Lsg/bigo/ads/common/l/h;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_5

    iget v3, v1, Lsg/bigo/ads/common/l/h;->a:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "Request timeout."

    goto :goto_1

    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3eb

    iget v7, v1, Lsg/bigo/ads/common/l/h;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/i/a$1;->a:Lsg/bigo/ads/controller/i/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/controller/i/a;->a(Lsg/bigo/ads/controller/i/a;Ljava/lang/String;)V

    return-void
.end method
