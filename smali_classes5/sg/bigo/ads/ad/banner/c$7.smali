.class final Lsg/bigo/ads/ad/banner/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "BannerAd"

    const-string v4, "Notify webView performance stat."

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/webkit/WebView;

    check-cast v4, Lsg/bigo/ads/core/h/b;

    sget-object v5, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/e;->i()Lsg/bigo/ads/api/a/g;

    move-result-object v5

    invoke-interface {v5, v1}, Lsg/bigo/ads/api/a/g;->a(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/e;->i()Lsg/bigo/ads/api/a/g;

    move-result-object v5

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v4, Lsg/bigo/ads/core/h/b;->c:Lsg/bigo/ads/core/h/b$b;

    invoke-static {v5}, Lsg/bigo/ads/core/h/b;->a(Lsg/bigo/ads/core/h/b$b;)V

    sget-object v7, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v7}, Lsg/bigo/ads/api/a/e;->i()Lsg/bigo/ads/api/a/g;

    move-result-object v7

    invoke-interface {v7, v6}, Lsg/bigo/ads/api/a/g;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lsg/bigo/ads/core/h/b;->d:Lsg/bigo/ads/core/h/b$c;

    if-nez v6, :cond_2

    new-instance v6, Lsg/bigo/ads/core/h/b$c;

    invoke-direct {v6, v4, v1}, Lsg/bigo/ads/core/h/b$c;-><init>(Lsg/bigo/ads/core/h/b;B)V

    iput-object v6, v4, Lsg/bigo/ads/core/h/b;->d:Lsg/bigo/ads/core/h/b$c;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, v4, Lsg/bigo/ads/core/h/b;->d:Lsg/bigo/ads/core/h/b$c;

    invoke-virtual {v4}, Lsg/bigo/ads/core/h/b$c;->a()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, v5, Lsg/bigo/ads/core/h/b$b;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lsg/bigo/ads/core/h/b$b;->f:J

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v4, Lsg/bigo/ads/core/h/b$b;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    iget-object v5, v4, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    :cond_4
    iget-object v5, v4, Lsg/bigo/ads/core/h/b$b;->c:Ljava/lang/Boolean;

    iget-object v6, v4, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v13, 0x1

    goto :goto_2

    :cond_5
    move-wide v13, v9

    :goto_2
    iget-object v5, v0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    iget-wide v7, v4, Lsg/bigo/ads/core/h/b$b;->e:J

    invoke-static {v5, v7, v8}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    move-result-wide v7

    move-wide/from16 v18, v7

    move-wide/from16 v16, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_7
    move-wide v7, v9

    :goto_4
    iget-wide v11, v4, Lsg/bigo/ads/core/h/b$b;->g:J

    iget-object v5, v0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    iget-wide v9, v4, Lsg/bigo/ads/core/h/b$b;->f:J

    invoke-static {v5, v9, v10}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    move-result-wide v4

    move-wide/from16 v22, v4

    move-wide/from16 v20, v7

    move-wide/from16 v24, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v11

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    :goto_5
    const-string v4, "Stat check blank resutl."

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    move-object v15, v1

    invoke-static/range {v15 .. v25}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/i;JJJJJ)V

    :cond_9
    return-void
.end method
