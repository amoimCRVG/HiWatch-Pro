.class public abstract Lcom/facebook/ads/redexgen/X/UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G0;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EBmdqLWecJMvF32HHOtKZq3CgXIvE452"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BdAZUE9bv2aYbX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p2jaFpqqtq7wiSmM9WukcsLyXw4b4dtx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vopxokSVw1ySmQXekO1RjBQd7v2xLqd9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VPvZphdKETm07yfZNyzcurZ6EUXJ9z1S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4goZxeGj3kqt5M"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UE;->A06:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V
    .locals 3

    .line 56523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56524
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 56525
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 56526
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A03:I

    .line 56527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A03:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 56528
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 56529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    aput-object v0, v1, v2

    .line 56530
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56531
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56532
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Lcom/facebook/ads/redexgen/X/Fz;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56533
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A03:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    .line 56534
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A03:I

    if-ge v2, v0, :cond_2

    .line 56535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    aput v0, v1, v2

    .line 56536
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 56537
    .end local v0    # "i":I
    :cond_2
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:[J

    .line 56538
    return-void
.end method


# virtual methods
.method public final A00(IJ)Z
    .locals 3

    .line 56539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A58()V
    .locals 0

    .line 56540
    return-void
.end method

.method public final A6f(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 56541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A6l(I)I
    .locals 1

    .line 56542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A7N()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 2

    .line 56543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UE;->A7O()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A7e()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .locals 1

    .line 56544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    return-object v0
.end method

.method public ABj(F)V
    .locals 0

    .line 56545
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56546
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 56547
    return v6

    .line 56548
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UE;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A06:[Ljava/lang/String;

    const-string v1, "DltTTItYFp9j4gBSYKna0NySMwUM0opE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    .line 56549
    .end local v2
    :cond_1
    return v5

    .line 56550
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/UE;

    .line 56551
    .local v2, "other":Lcom/facebook/ads/redexgen/X/UE;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UE;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v6

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 56552
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:I

    if-nez v0, :cond_0

    .line 56553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:I

    .line 56554
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/UE;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A06:[Ljava/lang/String;

    const-string v1, "bVwK8O26HvXVwTm7sFYRRd9zYTspDJxL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final length()I
    .locals 1

    .line 56555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:[I

    array-length v0, v0

    return v0
.end method
