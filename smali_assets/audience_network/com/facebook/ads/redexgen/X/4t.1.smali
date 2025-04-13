.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4r;,
        Lcom/facebook/ads/redexgen/X/4s;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/YI;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/YI<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            "Lcom/facebook/ads/redexgen/X/4r;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2X;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2X<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12886
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JVDNa5tAOP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VymAVHyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12888
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    .line 12889
    new-instance v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2X;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4l;I)Lcom/facebook/ads/redexgen/X/4O;
    .locals 7

    .line 12890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 12891
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 12892
    return-object v6

    .line 12893
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "RHZyqyNxFTR6m1AGKtHrgUPkGPlMmpqW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4r;

    .line 12894
    .local v2, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-eqz v3, :cond_7

    iget v5, v3, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/2addr v5, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_7

    .line 12895
    :goto_0
    iget v1, v3, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12896
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 12897
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 12898
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4O;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/4O;
    :goto_1
    iget v6, v3, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    .line 12899
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    .line 12900
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A02(Lcom/facebook/ads/redexgen/X/4r;)V

    .line 12901
    :cond_1
    return-object v5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ekMjHGebRREBiMI4gT56rHDvbCCByAvd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    goto :goto_2

    .line 12902
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4O;
    :cond_3
    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "AZoo0ocwP6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Mxzo3dXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p2, v5, :cond_6

    .line 12903
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "nmlFinlgwywloeecjd6T2DESHLiwmDf9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PTtZpiu630HNHwiWHX52cLnM9FmNSlfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 12904
    .end local v1
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12905
    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4t;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x3bt
        -0x3dt
        -0x3ct
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        0x70t
        -0x4at
        -0x44t
        -0x4ft
        -0x49t
        0x70t
        -0x60t
        -0x5et
        -0x6bt
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x60t
        -0x61t
        -0x5dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4l;)Lcom/facebook/ads/redexgen/X/4O;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12906
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A00(Lcom/facebook/ads/redexgen/X/4l;I)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/4l;)Lcom/facebook/ads/redexgen/X/4O;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12907
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A00(Lcom/facebook/ads/redexgen/X/4l;I)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 12908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 12909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->clear()V

    .line 12910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A09()V

    .line 12911
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 12912
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A01()V

    .line 12913
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/4l;)V
    .locals 1

    .line 12914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2X;->A0B(JLjava/lang/Object;)V

    .line 12915
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 12916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 12917
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v1, :cond_0

    .line 12918
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v1

    .line 12919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12920
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12921
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 12922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 12923
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v1, :cond_0

    .line 12924
    return-void

    .line 12925
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12926
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 12927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 12928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2X;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 12929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2X;->A0A(I)V

    .line 12930
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4r;

    .line 12931
    .local v0, "info":Lcom/facebook/ads/redexgen/X/4r;
    if-eqz v0, :cond_1

    .line 12932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4r;->A02(Lcom/facebook/ads/redexgen/X/4r;)V

    .line 12933
    :cond_1
    return-void

    .line 12934
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 12935
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0A(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12936
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 2

    .line 12937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 12938
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v1, :cond_0

    .line 12939
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v1

    .line 12940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12941
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12942
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 12943
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 2

    .line 12944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 12945
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v1, :cond_0

    .line 12946
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v1

    .line 12947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12948
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    .line 12949
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12950
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 2

    .line 12951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 12952
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v1, :cond_0

    .line 12953
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v1

    .line 12954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12955
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 12956
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12957
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 8

    .line 12958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v4, :cond_8

    .line 12959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 12960
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4r;

    .line 12961
    .local v2, "record":Lcom/facebook/ads/redexgen/X/4r;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 12962
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4s;->AF9(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12963
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/4r;->A02(Lcom/facebook/ads/redexgen/X/4r;)V

    .line 12964
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/4r;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 12965
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 12966
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    if-nez v0, :cond_2

    .line 12967
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4s;->AF9(Lcom/facebook/ads/redexgen/X/4l;)V

    goto :goto_1

    .line 12968
    :cond_2
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4t;->A03:[Ljava/lang/String;

    const-string v1, "fJVAe19tdP"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "3fJsXDGb"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-interface {p1, v3, v7, v6}, Lcom/facebook/ads/redexgen/X/4s;->ADH(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    goto :goto_1

    .line 12969
    :cond_3
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 12970
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->ADF(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    goto :goto_1

    .line 12971
    :cond_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 12972
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->ADJ(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    goto :goto_1

    .line 12973
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 12974
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->ADH(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    goto :goto_1

    .line 12975
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 12976
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->ADF(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12977
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 2

    .line 12978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4r;

    .line 12979
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 1

    .line 12980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4r;

    .line 12981
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
