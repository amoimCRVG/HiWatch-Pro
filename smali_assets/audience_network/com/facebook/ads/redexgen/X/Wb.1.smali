.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0S;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65074
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EcOoOPxvgIM5VM8gU5MNIX90mja3CaI7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HCYDUCxXnFbS3htlRPDiG7BoiyzyMxIV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fv3YAwH75PiBj9X6AN971g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yIx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9xkhFmOksAfwag3lVFNPfz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xjMRz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 65075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 65077
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v3, 0x2e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A02:[Ljava/lang/String;

    const-string v1, "mKsg4hxQhHaV0fiKABuoeRg1A6SJU8YP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TgUrCFxQKf96ICwhyLjRHk1rYV6JKdAm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x6ft
        -0x5et
        -0x78t
        -0x12t
        0x1dt
        0x16t
        0x16t
        0xdt
        0x14t
        -0xct
        0x23t
        0x1ct
        0x1ct
        0x13t
        0x1at
        -0x18t
        -0x32t
        -0x3t
        0xct
        0x22t
        -0x10t
        0x21t
        0x10t
        0x19t
        0x1ft
        0xat
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        0x39t
        0x48t
        0x41t
        0x41t
        0x38t
        0x3ft
        0x32t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 65078
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 65079
    .local v0, "event":Lcom/facebook/ads/redexgen/X/7m;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/7m;->A05(Lorg/json/JSONObject;)V

    .line 65080
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 65081
    invoke-virtual {v5, p4}, Lcom/facebook/ads/redexgen/X/7m;->A07(Z)V

    .line 65082
    :try_start_0
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0H(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65083
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 65084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    add-int/lit16 v3, p1, 0xfa0

    .line 65085
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 65086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65087
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65088
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/0T;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 65089
    sget-object v4, Lcom/facebook/ads/redexgen/X/WT;->A09:[Lcom/facebook/ads/redexgen/X/0T;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 65090
    .local v4, "fet":Lcom/facebook/ads/redexgen/X/0T;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/0T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65091
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A02:[Ljava/lang/String;

    const-string v1, "Wnbl1SxbPUMoFXuq6aB18pNeXqZWWzDi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Lc0ARXxjXBXBpMD71LOao0gY4EKFysHu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 65092
    .end local v4    # "fet":Lcom/facebook/ads/redexgen/X/0T;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65093
    :cond_2
    return v2
.end method


# virtual methods
.method public final A8w(Lcom/facebook/ads/redexgen/X/0T;Lorg/json/JSONObject;)V
    .locals 3

    .line 65094
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A03(Lcom/facebook/ads/redexgen/X/0T;)Z

    move-result v2

    .line 65095
    .local v0, "isCoreEvent":Z
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0T;->A02()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0T;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Wb;->A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 65096
    return-void
.end method

.method public final A98(ILorg/json/JSONObject;)V
    .locals 4

    .line 65097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 65098
    return-void
.end method
