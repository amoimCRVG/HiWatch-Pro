.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 1

    .line 34592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    .line 34594
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    .line 34595
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/GC;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A01()[Lcom/facebook/ads/redexgen/X/GC;
    .locals 1

    .line 34597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/GC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GC;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34598
    if-ne p0, p1, :cond_0

    .line 34599
    const/4 v0, 0x1

    return v0

    .line 34600
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 34601
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 34602
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GD;

    .line 34603
    .local v0, "other":Lcom/facebook/ads/redexgen/X/GD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 34604
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    if-nez v0, :cond_0

    .line 34605
    const/16 v0, 0x11

    .line 34606
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:[Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34607
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    .line 34608
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    return v0
.end method
