.class final Lcom/applovin/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/i$a;
    }
.end annotation


# instance fields
.field private final Lk:Lcom/applovin/exoplayer2/k/i;

.field private final Ll:I

.field private final Lm:Lcom/applovin/exoplayer2/h/i$a;

.field private final Ln:[B

.field private Lo:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->Ll:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/i;->Lm:Lcom/applovin/exoplayer2/h/i$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->Ln:[B

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    return-void
.end method

.method private kU()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->Ln:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/k/i;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Ln:[B

    .line 125
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    .line 132
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    .line 134
    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/k/i;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 143
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->Lm:Lcom/applovin/exoplayer2/h/i$a;

    .line 148
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v2, v4, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/i$a;->ab(Lcom/applovin/exoplayer2/l/y;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 72
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    .line 73
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    .line 100
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->getUri()Landroid/net/Uri;

    move-result-object v0

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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    .line 105
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->kT()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/i;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->Ll:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->Lk:Lcom/applovin/exoplayer2/k/i;

    iget v2, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    .line 90
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/i;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->Lo:I

    :cond_2
    return p1
.end method
