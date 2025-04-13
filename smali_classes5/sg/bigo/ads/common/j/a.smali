.class public final Lsg/bigo/ads/common/j/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/j/b;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "location"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v2, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v2, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {p0, v2, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Location"

    if-eqz v4, :cond_0

    :try_start_1
    const-string p0, "provider \u83b7\u53d6\u5931\u8d25"

    invoke-static {v3, v5, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/common/j/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;J)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Lsg/bigo/ads/common/j/b;

    invoke-direct {v2, v0, p0}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/common/j/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;J)V

    const-string/jumbo p0, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-static {v3, v5, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Lsg/bigo/ads/common/j/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;J)V

    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_2

    iput-boolean v1, v2, Lsg/bigo/ads/common/j/b;->b:Z

    :cond_2
    :goto_0
    return-object v2
.end method
