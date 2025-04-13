.class abstract Lcom/applovin/exoplayer2/common/a/q$a;
.super Lcom/applovin/exoplayer2/common/a/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field oW:I

.field qc:[Ljava/lang/Object;

.field qd:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 445
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    .line 446
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oW:I

    return-void
.end method

.method private bh(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:[Ljava/lang/Object;

    .line 456
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 457
    array-length v1, v0

    .line 458
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/a/q$a;->s(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qd:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qd:Z

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qd:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 469
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oW:I

    add-int/lit8 v0, v0, 0x1

    .line 470
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/q$a;->bh(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->qc:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->oW:I

    .line 471
    aput-object p1, v0, v1

    return-object p0
.end method
