.class public final Lcom/facebook/ads/redexgen/X/WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7L;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65054
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5s7Vvh0NyBhQSPw27iRWGG1DtqQsP1Sv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FrTyZebbkrmGpsa0d1dFSR1fbKrcWzi5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vbBgTS8gp4295EX74czAq4g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ai"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WolquZ0AL0Qdfn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cakCtq0fnE5al5DYRrCiV1B2lu7xESbR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HXQXhYUpdji2Kg3a54R03lC9IEJsCvaM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NPxj8bqKiKcB9Z0ZqCVSMRQGt9eaxHA1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WZ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 65055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 65057
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WZ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WZ;->A02:[Ljava/lang/String;

    const-string v1, "3cPMFplOUK5Ssg4O5bRCUJRCJG4m75Bq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "bSCrfJrMY4RCrVdm5HRU5l61ngvuX2qf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A5s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65058
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6c()Ljava/lang/String;
    .locals 1

    .line 65059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A02(Lcom/facebook/ads/redexgen/X/7G;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65060
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65061
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A70()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65062
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7I()Lcom/facebook/ads/redexgen/X/7K;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v1

    .line 65064
    .local v0, "advertisingId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-nez v1, :cond_0

    .line 65065
    const/4 v0, 0x0

    return-object v0

    .line 65066
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Wa;-><init>(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;)V

    return-object v0
.end method

.method public final A7j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65067
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7k()Ljava/lang/String;
    .locals 3

    .line 65068
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7l()Ljava/lang/String;
    .locals 1

    .line 65069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8N()Z
    .locals 1

    .line 65070
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
