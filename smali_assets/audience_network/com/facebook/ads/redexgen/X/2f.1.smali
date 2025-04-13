.class public final Lcom/facebook/ads/redexgen/X/2f;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fu;

.field public final A01:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A03:I

    .line 5966
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A04:I

    .line 5967
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5968
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 5969
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 5970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Fu;

    .line 5971
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;I)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->A0E()V

    .line 5973
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5974
    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 5975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 5976
    .local v0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v3

    .line 5977
    .local v1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 5978
    add-int/lit8 v2, v0, -0x8

    .line 5979
    .local v2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 5980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 5981
    .local v3, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 5982
    sub-int/2addr p2, v2

    .line 5983
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A04:I

    if-ne v3, v0, :cond_1

    .line 5984
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/Fx;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0

    .line 5985
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A03:I

    if-ne v3, v0, :cond_0

    .line 5986
    const/4 v2, 0x0

    .line 5987
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5988
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)V

    goto :goto_0

    .line 5989
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5990
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->A0D()Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v0

    return-object v0
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/UI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 5992
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5993
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 5994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 5995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v3

    .line 5996
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 5997
    .local v2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A05:I

    if-ne v1, v0, :cond_0

    .line 5998
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Fu;

    add-int/lit8 v0, v3, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;I)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5999
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v0, v3, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    goto :goto_0

    .line 6000
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6001
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x47t
        -0x52t
        -0x46t
        -0x48t
        -0x45t
        -0x49t
        -0x50t
        -0x41t
        -0x50t
        0x6bt
        -0x68t
        -0x45t
        0x7ft
        -0x5et
        -0x50t
        -0x53t
        -0x3ft
        -0x41t
        -0x41t
        0x6bt
        -0x61t
        -0x46t
        -0x45t
        0x6bt
        -0x69t
        -0x50t
        -0x3ft
        -0x50t
        -0x49t
        0x6bt
        -0x53t
        -0x46t
        -0x3dt
        0x6bt
        -0x4dt
        -0x50t
        -0x54t
        -0x51t
        -0x50t
        -0x43t
        0x6bt
        -0x4ft
        -0x46t
        -0x40t
        -0x47t
        -0x51t
        0x79t
        -0x4ft
        -0x2at
        -0x35t
        -0x29t
        -0x2bt
        -0x28t
        -0x2ct
        -0x33t
        -0x24t
        -0x33t
        -0x78t
        -0x22t
        -0x24t
        -0x24t
        -0x78t
        -0x35t
        -0x23t
        -0x33t
        -0x78t
        -0x36t
        -0x29t
        -0x20t
        -0x78t
        -0x30t
        -0x33t
        -0x37t
        -0x34t
        -0x33t
        -0x26t
        -0x78t
        -0x32t
        -0x29t
        -0x23t
        -0x2at
        -0x34t
        -0x6at
        -0x6et
        -0x4bt
        0x79t
        -0x64t
        -0x56t
        -0x59t
        -0x45t
        -0x47t
        -0x47t
        -0x77t
        -0x56t
        -0x58t
        -0x4ct
        -0x57t
        -0x56t
        -0x49t
        -0x6dt
        -0x7ct
        -0x64t
        -0x71t
        -0x3ct
        -0x3bt
        -0x3bt
        -0x48t
        -0x43t
        -0x45t
        -0x45t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6002
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2f;->A01([BIZ)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    return-object v0
.end method
