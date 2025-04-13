.class public final Lcom/applovin/exoplayer2/k/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# instance fields
.field private final LR:Lcom/applovin/exoplayer2/k/i;

.field private aaE:J

.field private aby:Landroid/net/Uri;

.field private abz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/k/i;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 46
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->aby:Landroid/net/Uri;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->abz:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/z;->aby:Landroid/net/Uri;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/z;->abz:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 84
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/z;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->aby:Landroid/net/Uri;

    .line 86
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->abz:Ljava/util/Map;

    return-wide v0
.end method

.method public c(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 76
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 112
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 102
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 107
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->kT()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public oH()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/z;->aaE:J

    return-wide v0
.end method

.method public oI()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->aby:Landroid/net/Uri;

    return-object v0
.end method

.method public oJ()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->abz:Ljava/util/Map;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/z;->aaE:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/z;->aaE:J

    :cond_0
    return p1
.end method
