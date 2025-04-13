.class public Lcom/applovin/exoplayer2/k/q;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/q$a;
    }
.end annotation


# instance fields
.field private Zi:Ljava/io/InputStream;

.field private Zk:Z

.field private aaA:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaB:Ljava/net/HttpURLConnection;

.field private aaC:I

.field private aaD:J

.field private aaE:J

.field private final aau:Z

.field private final aav:I

.field private final aaw:I

.field private final aax:Lcom/applovin/exoplayer2/k/t$f;

.field private final aay:Lcom/applovin/exoplayer2/k/t$f;

.field private final aaz:Z

.field private final ta:Ljava/lang/String;

.field private tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 231
    invoke-direct {p0, v0, v1, v1}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 262
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/applovin/exoplayer2/k/t$f;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->ta:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    iput p3, p0, Lcom/applovin/exoplayer2/k/q;->aaw:I

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/k/q;->aau:Z

    iput-object p5, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    iput-object p6, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 287
    new-instance p1, Lcom/applovin/exoplayer2/k/t$f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->aay:Lcom/applovin/exoplayer2/k/t$f;

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    .line 589
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aaw:I

    .line 590
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->oy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aay:Lcom/applovin/exoplayer2/k/t$f;

    .line 596
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->oy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 597
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 599
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/applovin/exoplayer2/k/u;->A(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    .line 605
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/k/q;->ta:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    .line 608
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 610
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 612
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 613
    invoke-static {p2}, Lcom/applovin/exoplayer2/k/l;->ff(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 616
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 617
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 618
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 619
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 620
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 622
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 654
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 665
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/q;->aau:Z

    if-nez v3, :cond_3

    .line 672
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 673
    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 656
    new-instance p2, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p2

    .line 645
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1
.end method

.method private a(JLcom/applovin/exoplayer2/k/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 700
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 701
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 702
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 716
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/k/q;->fe(I)V

    goto :goto_0

    .line 710
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    .line 703
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    :cond_3
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 769
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 777
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 785
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 786
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 788
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 789
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 791
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 792
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 793
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 815
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 493
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 494
    iget v2, v12, Lcom/applovin/exoplayer2/k/l;->Zy:I

    .line 495
    iget-object v3, v12, Lcom/applovin/exoplayer2/k/l;->Zz:[B

    .line 496
    iget-wide v13, v12, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 497
    iget-wide v9, v12, Lcom/applovin/exoplayer2/k/l;->wC:J

    const/4 v15, 0x1

    .line 498
    invoke-virtual {v12, v15}, Lcom/applovin/exoplayer2/k/l;->fg(I)Z

    move-result v16

    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aau:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    .line 503
    iget-object v12, v12, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/16 v18, 0x0

    .line 518
    iget-object v4, v12, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 519
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    .line 529
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_6

    const/16 v7, 0x133

    if-eq v1, v7, :cond_6

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v13, v7, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_5

    .line 544
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    move v6, v13

    :goto_1
    move-object/from16 v1, v22

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    move v6, v15

    goto :goto_1

    .line 552
    :goto_2
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    move-object/from16 v1, v22

    .line 537
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 538
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_4
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_7
    move v14, v7

    .line 559
    new-instance v0, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v0
.end method

.method private l([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 743
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 746
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 752
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->fe(I)V

    return p1
.end method

.method private ov()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 806
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 808
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 340
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v2, 0x1

    .line 345
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/q;->d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 347
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    .line 348
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 387
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    if-eqz v7, :cond_2

    .line 388
    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 390
    new-instance v0, Lcom/applovin/exoplayer2/k/t$d;

    invoke-direct {v0, v4, p1}, Lcom/applovin/exoplayer2/k/t$d;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)V

    throw v0

    :cond_2
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    if-ne v4, v6, :cond_3

    .line 396
    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 399
    :cond_3
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 401
    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 402
    iget-wide v5, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    iput-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    .line 406
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/k/u;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    :cond_5
    iput-wide v8, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    goto :goto_1

    .line 415
    :cond_6
    iget-wide v5, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    iput-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    :goto_1
    const/16 v5, 0x7d0

    .line 419
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 421
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 433
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 436
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/k/q;->a(JLcom/applovin/exoplayer2/k/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 438
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 440
    instance-of v1, v0, Lcom/applovin/exoplayer2/k/t$c;

    if-eqz v1, :cond_8

    .line 441
    check-cast v0, Lcom/applovin/exoplayer2/k/t$c;

    throw v0

    .line 443
    :cond_8
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 424
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 425
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    .line 357
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 360
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/k/u;->aQ(Ljava/lang/String;)J

    move-result-wide v5

    .line 361
    iget-wide v11, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 363
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 364
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    :cond_a
    return-wide v0

    .line 368
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 372
    :try_start_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 374
    :catch_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    goto :goto_3

    .line 376
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    if-ne v0, v10, :cond_d

    .line 380
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 382
    new-instance v0, Lcom/applovin/exoplayer2/k/t$e;

    iget v6, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/applovin/exoplayer2/k/t$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 350
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 351
    invoke-static {v0, p1, v2}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 470
    invoke-static {v3, v5, v6}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 474
    :try_start_2
    new-instance v3, Lcom/applovin/exoplayer2/k/t$c;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 476
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/k/l;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 483
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 486
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q;->oe()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 483
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 486
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q;->oe()V

    .line 488
    :cond_3
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public kT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    .line 456
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/q;->l([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 459
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/k/l;

    const/4 p3, 0x2

    .line 458
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    move-result-object p1

    throw p1
.end method
