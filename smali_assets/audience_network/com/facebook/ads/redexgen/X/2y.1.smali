.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7086
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qXs6V74QtfwsjkdnoCxmJzB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rDVNLzgykNd1AH758Rq4GWVPoy1tVQj9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jM465NfFzErNKErFjgf6VJp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O940NHtyzLSWvZI0lGeygt5D5zeLYjSX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IuamGBNMrj6Ry3rbJvLyLGhfPsP3YgpR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kdA6LXUEwFVqowFtkI1z0bh3awlqFMvG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qZ4BxXZCpPq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZVJDameXAJGG2K8CQpo78THH5d3v47HP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2y;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7087
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 7088
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    .line 7089
    .local v0, "data":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v2

    .line 7090
    .local v1, "subtitleCompositionPage":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 7091
    .local v2, "subtitleAncillaryPage":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    .line 7092
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/UO;
    .locals 2

    .line 7093
    if-eqz p3, :cond_0

    .line 7094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0J()V

    .line 7095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;->A0I([BI)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    const-string v1, "O3jBya31pC1F5QAY5BmtxW8w"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2y;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x16t
        -0x2at
        -0x48t
        -0x27t
        -0x29t
        -0x1dt
        -0x28t
        -0x27t
        -0x1at
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

    .line 7096
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2y;->A00([BIZ)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v0

    return-object v0
.end method
