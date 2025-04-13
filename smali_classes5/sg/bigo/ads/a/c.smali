.class public final Lsg/bigo/ads/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ChromeTabsStatic"

    const-string v3, "Chrome tabs libs does not exist."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lsg/bigo/ads/a/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/a/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a/c$3;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "warmup"

    invoke-static {p0, v1, v2, v3, v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 10

    new-instance v9, Lsg/bigo/ads/a/c$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/a/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    const-string v0, "open"

    move-object/from16 v3, p7

    invoke-static {p0, p1, v3, v0, v9}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/a/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V

    const-string v1, "preload"

    invoke-static {p0, p1, p2, v1, v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "start "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabsStatic"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsg/bigo/ads/a/c;->a:Z

    const/4 v4, 0x1

    const-string v5, " with not exists chrome tab libs"

    const-string v6, "Failed to "

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string p3, "NoClassDefFoundError"

    invoke-interface {p2, p0, p1, v4, p3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with unknown reason: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 p3, 0x4

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p0, p1, p3, p4}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/a/c;->a()V

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p0, p1, v4, p3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
