.class final Lcom/applovin/exoplayer2/h/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private NC:I

.field private final ND:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final NE:Lcom/applovin/exoplayer2/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ku91fBPWBNmVdB-UUSEi1BcEEdo(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ab;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/applovin/exoplayer2/h/ab$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/ab$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->NE:Lcom/applovin/exoplayer2/l/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    return-void
.end method

.method private static synthetic I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput v2, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v2, v3

    .line 96
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->NE:Lcom/applovin/exoplayer2/l/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->NE:Lcom/applovin/exoplayer2/l/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public dX(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->NE:Lcom/applovin/exoplayer2/l/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dY(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->NE:Lcom/applovin/exoplayer2/l/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    iget v1, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->NC:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 155
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lK()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->ND:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
