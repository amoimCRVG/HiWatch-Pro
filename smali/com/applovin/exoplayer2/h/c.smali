.class public final Lcom/applovin/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s;


# instance fields
.field private final KP:Lcom/applovin/exoplayer2/e/l;

.field private KQ:Lcom/applovin/exoplayer2/e/h;

.field private KR:Lcom/applovin/exoplayer2/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/l;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KP:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    .line 126
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    .line 127
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/i;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/e/h;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/applovin/exoplayer2/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/applovin/exoplayer2/e/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/e;-><init>(Lcom/applovin/exoplayer2/k/g;JJ)V

    iput-object v6, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KP:Lcom/applovin/exoplayer2/e/l;

    .line 70
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    .line 71
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 72
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    goto/16 :goto_4

    .line 74
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 76
    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 83
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    move p6, p7

    :cond_3
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_8

    .line 83
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 85
    throw p1

    :catch_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_8

    .line 83
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, p6

    goto :goto_2

    :cond_8
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-eqz p3, :cond_a

    :goto_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    .line 95
    invoke-interface {p1, p8}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/j;)V

    return-void

    .line 88
    :cond_a
    new-instance p3, Lcom/applovin/exoplayer2/h/ae;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/exoplayer2/h/ae;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public kK()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    .line 109
    instance-of v1, v0, Lcom/applovin/exoplayer2/e/f/d;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/applovin/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/f/d;->iG()V

    :cond_0
    return-void
.end method

.method public kL()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    .line 121
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h;->o(JJ)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/h;->release()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    return-void
.end method
