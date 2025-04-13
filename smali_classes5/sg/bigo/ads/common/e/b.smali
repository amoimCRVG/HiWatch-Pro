.class public final Lsg/bigo/ads/common/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/a;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :try_start_0
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/e/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/common/e/a;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/a;

    const-string p0, ""

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method
