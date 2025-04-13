.class final Lcom/applovin/exoplayer2/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final Sb:[Lcom/applovin/exoplayer2/i/a;

.field private final Sc:[J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/i/a;[J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/f/b;->Sb:[Lcom/applovin/exoplayer2/i/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    return-void
.end method


# virtual methods
.method public be(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 44
    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sb:[Lcom/applovin/exoplayer2/i/a;

    .line 62
    aget-object p2, p2, p1

    sget-object v0, Lcom/applovin/exoplayer2/i/a;->NV:Lcom/applovin/exoplayer2/i/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sb:[Lcom/applovin/exoplayer2/i/a;

    .line 66
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ej(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 55
    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 56
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public lX()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 49
    array-length v0, v0

    return v0
.end method
