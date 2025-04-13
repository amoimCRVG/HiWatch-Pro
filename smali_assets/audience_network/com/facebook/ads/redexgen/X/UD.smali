.class public abstract Lcom/facebook/ads/redexgen/X/UD;
.super Lcom/facebook/ads/redexgen/X/GF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GA;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/GA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JXADnguvwbjBsYgslHoSHgr2xxMnawNn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jNEAQ3UZ70aM1hHDYV2CS20ieNSkmYbb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bnkACY5tQbsoiCdyBJgaOjSRI0w0kmrQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gVGuKveDeddXJzh5PaouiQlIwgfOoZnh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qzMEUGGJ0FpDLYRljtzJ24rj8XT6rBKz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LijUR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZVB7ZDT4TSe2rtQPBLBW6RwhtV59NTLq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GF;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56461
    array-length v5, p0

    .line 56462
    .local v0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 56463
    .local v1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v2, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 56464
    aget-object v2, p0, v3

    .line 56465
    .local v3, "rendererCapability":Lcom/facebook/ads/redexgen/X/9g;
    const/4 v1, 0x0

    .local v4, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 56466
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/9g;->AEz(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 56467
    .local v5, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 56468
    move v5, v3

    .line 56469
    move v4, v0

    .line 56470
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 56471
    return v5

    .line 56472
    .end local v5    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56473
    .end local v3    # "rendererCapability":Lcom/facebook/ads/redexgen/X/9g;
    .end local v4    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56474
    .end local v2    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56475
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 56476
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 56477
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/9g;->AEz(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 56478
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56479
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/9g;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56480
    array-length v0, p0

    new-array v2, v0, [I

    .line 56481
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 56482
    aget-object v0, p0, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->AF1()I

    move-result v0

    aput v0, v2, v1

    .line 56483
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56484
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56485
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 56486
    .local v2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 56487
    .local v3, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v10, v0, [[[I

    .line 56488
    .local v4, "rendererFormatSupports":[[[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_1

    .line 56489
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aput-object v0, v2, v5

    .line 56490
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v10, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56491
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56492
    .end local v5    # "i":I
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UD;->A0S([Lcom/facebook/ads/redexgen/X/9g;)[I

    move-result-object v9

    .line 56493
    .local v11, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v8, 0x0

    .local v5, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v8, v0, :cond_5

    .line 56494
    invoke-virtual {p2, v8}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v7

    .line 56495
    .local v6, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/UD;->A0Q([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v6

    .line 56496
    .local v7, "rendererIndex":I
    array-length v5, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const-string v1, "flHuZy9qfiSfYNp536tqdaojA4"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-ne v6, v5, :cond_3

    .line 56497
    :goto_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-array v3, v0, [I

    .line 56498
    .local v8, "rendererFormatSupport":[I
    :goto_3
    aget v1, v4, v6

    .line 56499
    .local v9, "rendererTrackGroupCount":I
    aget-object v0, v2, v6

    aput-object v7, v0, v1

    .line 56500
    aget-object v0, v10, v6

    aput-object v3, v0, v1

    .line 56501
    aget v0, v4, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v6

    .line 56502
    .end local v6    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "rendererIndex":I
    .end local v8    # "rendererFormatSupport":[I
    .end local v9    # "rendererTrackGroupCount":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const-string v1, "D4rc1OneeydPNAn3BWDV4yQ6n9XdhHzA"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "1lNTPVAxZlA71NpHB66K3LVNnVnwQcNq"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 56503
    :cond_3
    aget-object v5, p1, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_4

    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/UD;->A0R(Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/UD;->A0R(Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I

    move-result-object v3

    goto :goto_3

    .line 56504
    .end local v5    # "groupIndex":I
    :cond_5
    array-length v0, p1

    new-array v8, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 56505
    .local p0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    array-length v0, p1

    new-array v7, v0, [I

    .line 56506
    .local p1, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    array-length v0, p1

    if-ge v5, v0, :cond_6

    .line 56507
    aget v3, v4, v5

    .line 56508
    .local v6, "rendererTrackGroupCount":I
    aget-object v0, v2, v5

    .line 56509
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    aput-object v0, v8, v5

    .line 56510
    aget-object v0, v10, v5

    .line 56511
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v10, v5

    .line 56512
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v0

    aput v0, v7, v5

    .line 56513
    .end local v6    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 56514
    .end local v5    # "i":I
    :cond_6
    array-length v0, p1

    aget v1, v4, v0

    .line 56515
    .local p2, "unmappedTrackGroupCount":I
    array-length v0, p1

    aget-object v0, v2, v0

    .line 56516
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v11, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v11, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    .line 56517
    .local v10, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    new-instance v6, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/GA;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)V

    .line 56518
    .local v5, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/GA;
    move-object v0, p0

    invoke-virtual {v0, v6, v10, v9}, Lcom/facebook/ads/redexgen/X/UD;->A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 56519
    .local v7, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/thirdparty/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/TrackSelection;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/9h;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/GC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/GG;-><init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 56520
    check-cast p1, Lcom/facebook/ads/redexgen/X/GA;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/GA;

    .line 56521
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GA;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/9h;",
            "[",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation
.end method
