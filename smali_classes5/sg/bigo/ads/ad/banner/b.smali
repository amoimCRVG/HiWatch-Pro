.class public final Lsg/bigo/ads/ad/banner/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/b$a;,
        Lsg/bigo/ads/ad/banner/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/banner/b$b;",
            "Lsg/bigo/ads/ad/banner/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/banner/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/banner/b$b;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            "J)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->j(Lsg/bigo/ads/ad/banner/b$b;)Lsg/bigo/ads/ad/banner/b$a;

    move-result-object p0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/b$a;->a:[J

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/ad/banner/b$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->j(Lsg/bigo/ads/ad/banner/b$b;)Lsg/bigo/ads/ad/banner/b$a;

    move-result-object p0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/b$a;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p0, p1

    return-void
.end method

.method public static b(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static c(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static d(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static e(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static f(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static g(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;I)V

    return-void
.end method

.method public static h(Lsg/bigo/ads/ad/banner/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/ad/banner/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lsg/bigo/ads/ad/banner/b$b;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")J"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->j(Lsg/bigo/ads/ad/banner/b$b;)Lsg/bigo/ads/ad/banner/b$a;

    move-result-object p0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/b$a;->a:[J

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/b$a;->a:[J

    const/4 v0, 0x4

    aget-wide v3, p0, v0

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private static j(Lsg/bigo/ads/ad/banner/b$b;)Lsg/bigo/ads/ad/banner/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/api/Ad;",
            ">(",
            "Lsg/bigo/ads/ad/banner/b$b;",
            ")",
            "Lsg/bigo/ads/ad/banner/b$a;"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/ad/banner/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/banner/b$a;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/banner/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsg/bigo/ads/ad/banner/b$a;-><init>(B)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
