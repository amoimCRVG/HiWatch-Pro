.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x262e8901a6a53febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z3;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;)V"
        }
    .end annotation

    .line 69405
    .local p1, "adInfo":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/18;-><init>(Ljava/util/List;)V

    .line 69406
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/Z3;
    .locals 2

    .line 69407
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>()V

    .line 69408
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/18;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1N;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Ljava/util/List;)V

    .line 69409
    .local v0, "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/Z3;
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/18;->A0m(Lorg/json/JSONObject;)V

    .line 69410
    const/4 p0, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0k(Ljava/lang/String;)V

    .line 69411
    return-object p1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    .line 69412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69413
    const/4 v0, 0x1

    .line 69414
    :goto_0
    return v0

    .line 69415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()I
    .locals 1

    .line 69416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A04()I

    move-result v0

    return v0
.end method
