.class Lcom/applovin/exoplayer2/common/b/c$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final end:I

.field final rj:[I

.field final start:I


# direct methods
.method constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 565
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/common/b/c$a;-><init>([III)V

    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iput p2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    iput p3, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 622
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    add-int v2, v1, p1

    .line 623
    aget v2, v0, v2

    add-int/2addr v1, p1

    .line 625
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public br(I)Ljava/lang/Integer;
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    add-int/2addr v1, p1

    .line 587
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 593
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->c([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 644
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/common/b/c$a;

    if-eqz v1, :cond_4

    .line 645
    check-cast p1, Lcom/applovin/exoplayer2/common/b/c$a;

    .line 646
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v1

    .line 647
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v5, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    add-int/2addr v5, v2

    .line 651
    aget v4, v4, v5

    iget-object v5, p1, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v6, p1, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 657
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method gW()[I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    .line 680
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/b/c$a;->br(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    .line 664
    aget v2, v2, v0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/c;->bq(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 599
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    .line 600
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->c([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 611
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    .line 612
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->d([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/b/c$a;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    .line 632
    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 634
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 636
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/b/c$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/common/b/c$a;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->end:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->rj:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
