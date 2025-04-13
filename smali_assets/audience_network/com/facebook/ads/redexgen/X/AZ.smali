.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Lcom/facebook/ads/redexgen/X/UD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G2;,
        Lcom/facebook/ads/redexgen/X/G3;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21889
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x6AsNgj7kZHrnoNYywGy3amTsD0l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34B6ywREx44pNmlWPMRcx17PIA7Fyf2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1XorlyLpztZAXiZGzmiFCBwFfMWU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T5Z409y2ECpb8uf8T6KWShvwgb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8Qiq8HU85lCoFhvN1dBY3zigvCratExc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyxqnSMNDXwhS4zpORn6ov"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S8xh7faol6xkg145s9aDIWkyvYFJ4njt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q6jD8cwEOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AZ;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21890
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    .line 21891
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;-><init>()V

    .line 21893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 21894
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21895
    return-void
.end method

.method public static A00(II)I
    .locals 1

    .line 21896
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 21897
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 21898
    :cond_0
    :goto_0
    return v0

    .line 21899
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 0

    .line 21900
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 21901
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/AZ;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 21902
    .local p9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 21903
    .local v0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21904
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21905
    .local v3, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 21906
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21907
    add-int/lit8 v2, v2, 0x1

    .line 21908
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21909
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/G2;)I
    .locals 4

    .line 21910
    const/4 v3, 0x0

    .line 21911
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 21912
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/AZ;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/G2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21913
    add-int/lit8 v3, v3, 0x1

    .line 21914
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21915
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 1

    .line 21916
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, p0, :cond_0

    .line 21917
    move v0, p1

    .line 21918
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 21919
    move p2, v0

    .line 21920
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v0, p4, p1

    if-lt p0, v0, :cond_3

    .line 21921
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 21922
    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21923
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21924
    const/4 v7, 0x0

    .line 21925
    .local v1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 21926
    .local v2, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 21927
    .local v3, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v4, "groupIndex":I
    :goto_0
    iget v3, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "SAKR2CqoaYLk1divdPOMyt7jgjpsUw2M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_5

    .line 21928
    invoke-virtual {p2, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 21929
    .local v5, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v9, p3, v5

    .line 21930
    .local v6, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_4

    .line 21931
    aget v1, v9, v3

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21932
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 21933
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21934
    .local p0, "isDefault":Z
    :goto_2
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 21935
    .local p1, "trackScore":I
    :cond_0
    aget v0, v9, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21936
    add-int/lit16 v2, v2, 0x3e8

    .line 21937
    :cond_1
    if-le v2, v8, :cond_2

    .line 21938
    move-object v7, v4

    .line 21939
    move v6, v3

    .line 21940
    move v8, v2

    .line 21941
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p0    # "isDefault":Z
    .end local p1    # "trackScore":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21942
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 21943
    .end local v5    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21944
    .end local v4    # "groupIndex":I
    :cond_5
    if-nez v7, :cond_6

    .line 21945
    const/4 v0, 0x0

    .line 21946
    :goto_3
    return-object v0

    .line 21947
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21948
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 21949
    const/16 v7, 0x18

    .line 21950
    .local v2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 21951
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v13, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 21952
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 21953
    .local p0, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 21954
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/AZ;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 21955
    .local v3, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 21956
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    .line 21957
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 21958
    return-object v0

    .line 21959
    .end local v3    # "adaptiveTracks":[I
    .end local p0    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21960
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 21961
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 21962
    .end local v13    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21963
    const/4 v3, -0x1

    .line 21964
    .local v0, "selectedTrackIndex":I
    const/4 v5, -0x1

    .line 21965
    .local v1, "selectedGroupIndex":I
    const/4 v8, 0x0

    .line 21966
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/G3;
    const/4 v7, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_3

    .line 21967
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v6

    .line 21968
    .local v4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v9, p2, v7

    .line 21969
    .local v5, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 21970
    aget v1, v9, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21971
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 21972
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v1, Lcom/facebook/ads/redexgen/X/G3;

    aget v0, v9, v4

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 21973
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/G3;
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/G3;->A00(Lcom/facebook/ads/redexgen/X/G3;)I

    move-result v0

    if-lez v0, :cond_1

    .line 21974
    :cond_0
    move v5, v7

    .line 21975
    move v3, v4

    .line 21976
    move-object v8, v1

    .line 21977
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/G3;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21978
    .end local v4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21979
    .end local v3    # "groupIndex":I
    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 21980
    const/4 v0, 0x0

    return-object v0

    .line 21981
    :cond_4
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    .line 21982
    .local v3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 21983
    aget-object v1, p2, v5

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 21984
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 21985
    .local v4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_5

    .line 21986
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    return-object v0

    .line 21987
    .end local v4    # "adaptiveTracks":[I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21988
    const/4 v1, 0x0

    .line 21989
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/GC;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 21990
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/AZ;->A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    .line 21991
    :cond_0
    if-nez v1, :cond_1

    .line 21992
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    .line 21993
    :cond_1
    return-object v1
.end method

.method public static A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21994
    const/4 v7, 0x0

    .line 21995
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 21996
    .local v3, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 21997
    .local v4, "selectedTrackScore":I
    const/4 v5, -0x1

    .line 21998
    .local v5, "selectedBitrate":I
    const/4 v4, -0x1

    .line 21999
    .local v6, "selectedPixelCount":I
    const/4 v3, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_12

    .line 22000
    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v11

    .line 22001
    .local v8, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    move-object/from16 v12, p2

    iget v2, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 22002
    invoke-static {v11, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v10

    .line 22003
    .local v9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v15, p1, v3

    .line 22004
    .local v10, "trackFormatSupport":[I
    const/4 v9, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v0, v11, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v9, v0, :cond_10

    .line 22005
    aget v1, v15, v9

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22006
    invoke-virtual {v11, v9}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 22007
    .local v12, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v1, v0, :cond_f

    :cond_0
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-eq v0, v13, :cond_1

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v1, v0, :cond_f

    :cond_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v13, :cond_2

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_f

    :cond_2
    const/4 v14, 0x1

    .line 22008
    .local v13, "isWithinConstraints":Z
    :goto_2
    if-nez v14, :cond_4

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_4

    .line 22009
    .end local v12    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v13    # "isWithinConstraints":Z
    .end local v14
    .end local v15
    .end local p1    # null:[[I
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22010
    :cond_4
    if-eqz v14, :cond_e

    const/4 v1, 0x2

    .line 22011
    .local v14, "trackScore":I
    :goto_4
    aget v13, v15, v9

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v13

    .line 22012
    .local v15, "isWithinCapabilities":Z
    if-eqz v13, :cond_5

    .line 22013
    add-int/lit16 v1, v1, 0x3e8

    .line 22014
    :cond_5
    if-le v1, v8, :cond_d

    const/4 v0, 0x1

    .line 22015
    .local p1, "selectTrack":Z
    :goto_5
    if-ne v1, v8, :cond_6

    .line 22016
    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_8

    .line 22017
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 22018
    .end local v0
    .end local p2    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    :cond_6
    :goto_6
    if-eqz v0, :cond_3

    .line 22019
    move-object v7, v11

    .line 22020
    move v6, v9

    .line 22021
    move v8, v1

    .line 22022
    iget v5, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 22023
    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v4

    goto :goto_3

    .line 22024
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 22025
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v0

    .line 22026
    .local v0, "formatPixelCount":I
    if-eq v0, v4, :cond_9

    .line 22027
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    .line 22028
    .local v0, "comparisonResult":I
    :goto_7
    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 22029
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    .line 22030
    .end local v0    # "comparisonResult":I
    .local p2, "formatPixelCount":I
    :cond_9
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    goto :goto_7

    .line 22031
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 22032
    :cond_b
    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 22033
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 22034
    :cond_e
    const/4 v1, 0x1

    goto :goto_4

    .line 22035
    :cond_f
    const/4 v14, 0x0

    goto :goto_2

    .line 22036
    .end local v8    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v9    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "trackFormatSupport":[I
    .end local v11    # "trackIndex":I
    :cond_10
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "bCwtkc2wOedKECeOVuhxXwTg9CG4Se5g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22037
    .end local v7    # "groupIndex":I
    :cond_12
    if-nez v7, :cond_13

    .line 22038
    const/4 v0, 0x0

    .line 22039
    :goto_8
    return-object v0

    .line 22040
    :cond_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_8
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 22041
    const/4 v7, 0x0

    .line 22042
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 22043
    .local v3, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 22044
    .local v4, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_c

    .line 22045
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 22046
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v13, p2, v5

    .line 22047
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v9, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "g6y39jHfRyWLL92XZpLOvUojVqW51SGk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_a

    .line 22048
    aget v1, v13, v3

    move-object/from16 v10, p3

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22049
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 22050
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v2, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    .line 22051
    .local v10, "maskedSelectionFlags":I
    and-int/lit8 v0, v2, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 22052
    .local v11, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    .line 22053
    .local v13, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v2

    .line 22054
    .local p0, "preferredLanguageFound":Z
    if-nez v2, :cond_0

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_5

    .line 22055
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AZ;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22056
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_0
    if-eqz v11, :cond_3

    .line 22057
    const/16 v1, 0x8

    .line 22058
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :goto_4
    add-int/2addr v1, v2

    .line 22059
    :goto_5
    aget v0, v13, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22060
    add-int/lit16 v1, v1, 0x3e8

    .line 22061
    :cond_1
    if-le v1, v8, :cond_2

    .line 22062
    move-object v7, v4

    .line 22063
    move v6, v3

    .line 22064
    move v8, v1

    .line 22065
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v10    # "maskedSelectionFlags":I
    .end local v11    # "isDefault":Z
    .end local v13    # "isForced":Z
    .end local p0    # "preferredLanguageFound":Z
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22066
    .end local p1
    :cond_3
    if-nez v12, :cond_4

    .line 22067
    const/4 v1, 0x6

    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    goto :goto_4

    .line 22068
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_4
    const/4 v1, 0x4

    goto :goto_4

    .line 22069
    :cond_5
    if-eqz v11, :cond_6

    .line 22070
    const/4 v1, 0x3

    .local p1, "trackScore":I
    goto :goto_5

    .line 22071
    .end local p1    # "trackScore":I
    :cond_6
    if-eqz v12, :cond_2

    .line 22072
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22073
    const/4 v1, 0x2

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 22074
    .end local p1    # "trackScore":I
    :cond_7
    const/4 v1, 0x1

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 22075
    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    .line 22076
    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    .line 22077
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22078
    .end local v5    # "groupIndex":I
    :cond_c
    if-nez v7, :cond_d

    .line 22079
    const/4 v0, 0x0

    .line 22080
    :goto_6
    return-object v0

    .line 22081
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22082
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22083
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 22084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22085
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22086
    .end local v1    # "i":I
    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 22087
    .end local v2
    :cond_1
    return-object v4

    .line 22088
    :cond_2
    const v3, 0x7fffffff

    .line 22089
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_4

    .line 22090
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 22091
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_3

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_3

    .line 22092
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 22093
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v8

    .line 22094
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v5, v0

    .line 22095
    .local v6, "videoPixels":I
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    .line 22096
    move v3, v5

    .line 22097
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22098
    .end local v3    # "i":I
    :cond_4
    if-eq v3, v7, :cond_7

    .line 22099
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v2, :cond_7

    .line 22100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 22101
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v1

    .line 22102
    .local v4, "pixelCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-le v1, v3, :cond_6

    .line 22103
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22104
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "pixelCount":I
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 22105
    .end local v1    # "i":I
    :cond_7
    return-object v4
.end method

.method public static A0E()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x7bt
        0x71t
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22106
    .local p8, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 22107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22108
    .local v2, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 22109
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22110
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22111
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 22112
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/GA;[[[I[Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;I)V
    .locals 10

    .line 22113
    if-nez p4, :cond_0

    .line 22114
    return-void

    .line 22115
    :cond_0
    const/4 v7, -0x1

    .line 22116
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 22117
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 22118
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-ge v8, v0, :cond_2

    .line 22119
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v3

    .line 22120
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 22121
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    :cond_1
    if-eqz v2, :cond_8

    .line 22122
    aget-object v1, p1, v8

    .line 22123
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    .line 22124
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/AZ;->A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22125
    if-ne v3, v5, :cond_5

    .line 22126
    if-eq v7, v4, :cond_7

    .line 22127
    const/4 v9, 0x0

    .line 22128
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eq v7, v4, :cond_4

    if-eq v6, v4, :cond_4

    :goto_2
    and-int/2addr v9, v5

    .line 22129
    if-eqz v9, :cond_3

    .line 22130
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/9h;-><init>(I)V

    .line 22131
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    aput-object v0, p2, v7

    .line 22132
    aput-object v0, p2, v6

    .line 22133
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    :cond_3
    return-void

    .line 22134
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 22135
    :cond_5
    if-eq v6, v4, :cond_6

    .line 22136
    const/4 v9, 0x0

    .line 22137
    goto :goto_1

    .line 22138
    :cond_6
    move v6, v8

    goto :goto_3

    .line 22139
    :cond_7
    move v7, v8

    .line 22140
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0H(IZ)Z
    .locals 1

    .line 22141
    and-int/lit8 p0, p0, 0x7

    .line 22142
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 22143
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/G2;)Z
    .locals 5

    .line 22144
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "Z4TnxuroRrU42RhZWOmYjmwLcPTU1MVO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 22145
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 22146
    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22147
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 22148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "X09dGmvImKzkjml92Go2OBGPrO7s8ElS"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22149
    :goto_0
    return v0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22150
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 22151
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "SWfcLm8XXzRqeXuobK6MjvAJ3gvDaDv7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 22152
    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GC;)Z
    .locals 5

    .line 22153
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 22154
    return v4

    .line 22155
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GC;->A7e()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v3

    .line 22156
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 22157
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/GC;->A6l(I)I

    move-result v0

    aget v0, v1, v0

    .line 22158
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 22159
    return v4

    .line 22160
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22161
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I
    .locals 10

    .line 22162
    const/4 v6, 0x0

    .line 22163
    .local v0, "selectedConfigurationTrackCount":I
    const/4 v9, 0x0

    .line 22164
    .local v1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/G2;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 22165
    .local v2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "meGLfV23Rzl9igGpAxJQFKheW1LS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FiWVyQMXAFPncybwnc3GZ7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_3

    .line 22166
    invoke-virtual {p0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 22167
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v4, Lcom/facebook/ads/redexgen/X/G2;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 22168
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;-><init>(IILjava/lang/String;)V

    .line 22169
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/G2;
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22170
    invoke-static {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/G2;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    .line 22171
    .local v6, "configurationCount":I
    if-le v3, v6, :cond_0

    .line 22172
    :goto_2
    move-object v9, v4

    .line 22173
    move v6, v3

    .line 22174
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/G2;
    .end local v6    # "configurationCount":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22175
    .local v6, "configurationCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "qbEeyg8BdzMApnixm7aM3K2w4BJzFZ2Y"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-le v3, v6, :cond_0

    goto :goto_2

    .line 22176
    :cond_2
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 22177
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x1

    if-le v6, v0, :cond_8

    .line 22178
    new-array v5, v6, [I

    .line 22179
    .local v3, "adaptiveIndices":[I
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    .line 22180
    .local v4, "index":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "4LRww03tsnXN2lDzEbKe5Z8dH5qv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mlJWR4ilrpKl1KfE3NcYmb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .local v5, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_7

    .line 22181
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    aget v6, p1, v4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "nSxM8ZPkvfs0IWAG7eseSPBOLfK4wpcw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/G2;

    .line 22182
    invoke-static {v7, v6, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/G2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22183
    add-int/lit8 v0, v8, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aput v4, v5, v8

    move v8, v0

    .line 22184
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .local v4, "index":I
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 22185
    .end local v5    # "i":I
    :cond_7
    return-object v5

    .line 22186
    .end local v3    # "adaptiveIndices":[I
    .end local v4    # "index":I
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 15

    .line 22187
    move-object v12, p0

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 22188
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0

    .line 22189
    :cond_0
    move/from16 v3, p7

    move/from16 v2, p8

    move/from16 v0, p9

    invoke-static {v12, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 22190
    .local v13, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 22191
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0

    .line 22192
    :cond_1
    const/4 p0, 0x0

    .line 22193
    .local v0, "selectedMimeType":Ljava/lang/String;
    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    if-nez p2, :cond_3

    .line 22194
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22195
    .local v14, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 22196
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v1, 0x0

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v7, "selectedMimeTypeTrackCount":I
    .local p0, "i":I
    .local p1, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22197
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22198
    .local v6, "trackIndex":I
    invoke-virtual {v12, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 22199
    .local v5, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22200
    move-object v4, v12

    move-object v7, v7

    .end local v5    # "sampleMimeType":Ljava/lang/String;
    .local p2, "sampleMimeType":Ljava/lang/String;
    .end local v6    # "trackIndex":I
    .local p3, "trackIndex":I
    .end local v7    # "selectedMimeTypeTrackCount":I
    .local v9, "selectedMimeTypeTrackCount":I
    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/AZ;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 22201
    .local v0, "countForMimeType":I
    if-le v0, v2, :cond_2

    .line 22202
    .end local p1    # "selectedMimeType":Ljava/lang/String;
    .local v1, "selectedMimeType":Ljava/lang/String;
    move-object p0, v7

    move v2, v0

    .line 22203
    .end local v9    # "selectedMimeTypeTrackCount":I
    .local v2, "selectedMimeTypeTrackCount":I
    .end local v9
    .restart local v7    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22204
    .end local v0    # "countForMimeType":I
    .restart local p1    # "selectedMimeType":Ljava/lang/String;
    :cond_3
    move-object v13, v5

    move v14, v6

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    invoke-static/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/AZ;->A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 22205
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Hl;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/GA;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GC;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 22206
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v2

    .line 22207
    .local v9, "rendererCount":I
    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/GC;

    .line 22208
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    const/4 v13, 0x0

    .line 22209
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v7, 0x0

    .line 22210
    .local v1, "selectedVideoTracks":Z
    const/4 v6, 0x0

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "i":I
    .local v12, "selectedVideoTracks":Z
    .local v13, "seenVideoRendererWithMappedTracks":Z
    :goto_0
    const/4 v8, 0x2

    move-object/from16 v4, p4

    if-ge v6, v2, :cond_4

    .line 22211
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 22212
    if-nez v7, :cond_3

    .line 22213
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v6

    aget v10, p3, v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 22214
    move-object/from16 v7, p0

    move-object v11, v4

    const/4 v4, 0x1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AZ;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22215
    aget-object v0, v1, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 22216
    :goto_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_1

    :goto_2
    or-int/2addr v13, v4

    .line 22217
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22218
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 22219
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 22220
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 22221
    :cond_4
    const/4 v7, 0x1

    .line 22222
    .end local v11    # "i":I
    const/4 v12, 0x0

    .line 22223
    .local v0, "selectedAudioTracks":Z
    const/4 v11, 0x0

    .line 22224
    .local v1, "selectedTextTracks":Z
    const/4 v6, 0x0

    .end local v0    # "selectedAudioTracks":Z
    .end local v1    # "selectedTextTracks":Z
    .restart local v11    # "i":I
    .local v16, "selectedAudioTracks":Z
    .local v17, "selectedTextTracks":Z
    :goto_3
    if-ge v6, v2, :cond_c

    .line 22225
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v10

    .line 22226
    .local v5, "trackType":I
    if-eq v10, v7, :cond_9

    if-eq v10, v8, :cond_5

    const/4 v0, 0x3

    if-eq v10, v0, :cond_6

    .line 22227
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v9

    aget-object v0, p2, v6

    .line 22228
    invoke-direct {v3, v10, v9, v0, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22229
    .end local v5    # "trackType":I
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22230
    :cond_6
    if-nez v11, :cond_5

    .line 22231
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, v9, v0

    const/16 v0, 0x1c

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x46

    if-eq v9, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v11, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v9, "QJl7DztNVPNycYqDWlGKy9194VAG"

    const/4 v0, 0x2

    aput-object v9, v11, v0

    const-string v9, "9kW2zRUIc2UhcVCPTVcu4Y"

    const/4 v0, 0x5

    aput-object v9, v11, v0

    aget-object v0, p2, v6

    .line 22232
    invoke-direct {v3, v10, v0, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22233
    aget-object v0, v1, v6

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    .line 22234
    :cond_9
    if-nez v12, :cond_5

    .line 22235
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v15

    aget-object v16, p2, v6

    aget v17, p3, v6

    .line 22236
    if-eqz v13, :cond_a

    const/4 v0, 0x0

    .line 22237
    :goto_5
    move-object/from16 v14, p0

    move-object/from16 v18, v4

    .end local v5
    .local v19, "trackType":I
    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/AZ;->A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22238
    aget-object v0, v1, v6

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    .line 22239
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    goto :goto_5

    .line 22240
    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    .line 22241
    .end local v11    # "i":I
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;
    .locals 10
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

    .line 22242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 22243
    .local v0, "params":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v5

    .line 22244
    .local v1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0P(Lcom/facebook/ads/redexgen/X/GA;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v4

    .line 22245
    .local v2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 22246
    invoke-virtual {v6, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22247
    aput-object v8, v4, v3

    .line 22248
    .end local v7
    .end local v8
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22249
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    .line 22250
    .local v7, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22251
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    .line 22252
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v7, :cond_2

    .line 22253
    aput-object v8, v4, v3

    goto :goto_1

    .line 22254
    :cond_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_3

    .line 22255
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 22256
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    aput-object v0, v4, v3

    goto :goto_1

    .line 22257
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 22258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GB;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 22259
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 22260
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_1

    .line 22261
    .end local v3    # "i":I
    :cond_4
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/9h;

    .line 22262
    .local v3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/9h;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v2, v5, :cond_8

    .line 22263
    invoke-virtual {v6, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 22264
    .local v8, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 22265
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 22266
    .local v9, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/redexgen/X/9h;

    :goto_4
    aput-object v0, v3, v2

    .line 22267
    .end local v8    # "forceRendererDisabled":Z
    .end local v9    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22268
    :cond_6
    move-object v0, v8

    goto :goto_4

    .line 22269
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 22270
    .end local v7    # "i":I
    :cond_8
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {p1, p2, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0G(Lcom/facebook/ads/redexgen/X/GA;[[[I[Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;I)V

    .line 22271
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
