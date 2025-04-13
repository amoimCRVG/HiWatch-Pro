.class final Lsg/bigo/ads/core/player/a/c;
.super Lsg/bigo/ads/core/player/a/i;


# instance fields
.field a:Lsg/bigo/ads/core/player/a/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/a;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/core/player/a/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/a/c;->e:Lsg/bigo/ads/common/d/a;

    new-instance v0, Lsg/bigo/ads/core/player/a/a/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/player/a/a/a;-><init>(Lsg/bigo/ads/common/d/a;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    iput-object v0, p0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;J)V
    .locals 7

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseWithCache start thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "ProxyCache"

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lsg/bigo/ads/core/player/a/c;->a([BJ)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v1

    add-long/2addr p2, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseWithCache end thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, v4, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
