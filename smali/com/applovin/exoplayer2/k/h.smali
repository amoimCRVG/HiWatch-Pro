.class public final Lcom/applovin/exoplayer2/k/h;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# instance fields
.field private Nd:I

.field private Zt:I

.field private tf:[B

.field private tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/h;->b(Lcom/applovin/exoplayer2/k/l;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 51
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 59
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 69
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 71
    :goto_0
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 75
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    long-to-int v0, v0

    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 76
    array-length v1, v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 77
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    int-to-long v0, v0

    .line 78
    iget-wide v4, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/h;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 81
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :cond_3
    iput-object v4, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 73
    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 110
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/h;->oe()V

    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v0, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 93
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 96
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/h;->fe(I)V

    return p3
.end method
