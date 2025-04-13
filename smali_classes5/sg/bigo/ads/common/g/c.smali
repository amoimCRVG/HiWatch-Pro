.class public final Lsg/bigo/ads/common/g/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/a;
    .locals 7

    sget-boolean v0, Lsg/bigo/ads/common/g/c;->a:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p0, Lsg/bigo/ads/common/a;

    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v3, v4}, Lsg/bigo/ads/common/g/d;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    move-result-object v5
    :try_end_0
    .catch Lsg/bigo/ads/common/g/b; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    move v6, v0

    :goto_0
    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    :try_start_1
    invoke-static {p0, v3, v4}, Lsg/bigo/ads/common/g/a;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    move-result-object v5
    :try_end_1
    .catch Lsg/bigo/ads/common/g/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    if-nez v6, :cond_2

    sput-boolean v0, Lsg/bigo/ads/common/g/c;->a:Z

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    new-instance p0, Lsg/bigo/ads/common/a;

    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
