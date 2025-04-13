.class final Lsg/bigo/ads/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    iput-object p2, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    invoke-static {v0}, Lsg/bigo/ads/a/b;->b(Lsg/bigo/ads/a/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x3

    const-string v2, "ChromeTabsStatic"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "The url that wait for preload has been preloaded before: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    invoke-static {v4}, Lsg/bigo/ads/a/b;->a(Lsg/bigo/ads/a/b;)Lsg/bigo/ads/a/a/a;

    move-result-object v4

    iget-object v5, v4, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v5, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/a/a/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preload url state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbba

    const/16 v2, 0x2783

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    invoke-static {v0}, Lsg/bigo/ads/a/b;->b(Lsg/bigo/ads/a/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v0, Lsg/bigo/ads/a/b$3$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a/b$3$1;-><init>(Lsg/bigo/ads/a/b$3;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
