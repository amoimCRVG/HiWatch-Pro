.class public final enum Lcom/facebook/ads/redexgen/X/Iw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Iw;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Iw;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Iw;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Iw;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 39466
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gjwy6cOcQ9K2s9TECvKSb1UBI6p92tWs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MkJKTqDYMAzsSL3ogCclj8aQMOEn3Zaf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eTpSOjZOB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ux"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6lFNHDDwy35cZQ5ctUwn46ZPa5FkYtAF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2ZxEJa2ax0wS4G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Utm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f4eG1TG9uZ10lRPR3hza"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A02()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    .line 39467
    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A05:Lcom/facebook/ads/redexgen/X/Iw;

    .line 39468
    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A04:Lcom/facebook/ads/redexgen/X/Iw;

    .line 39469
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A05:Lcom/facebook/ads/redexgen/X/Iw;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A04:Lcom/facebook/ads/redexgen/X/Iw;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Iw;->A02:[Lcom/facebook/ads/redexgen/X/Iw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Iw;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 4

    .line 39471
    if-nez p0, :cond_0

    .line 39472
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 39473
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iv;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Iw;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const-string v1, "KWBYg9gUO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 39474
    sget-object v3, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const-string v1, "jNXTJSXFaHaCK7i5lqJo4GmnkgAhCocQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "apiAoBnIaWOp8nG5E1dZaMbzfZqR1u59"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const-string v1, "D4DDJWMfk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 39475
    :cond_2
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 39476
    :cond_3
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39477
    :cond_5
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x38t
        -0x37t
        -0x3ct
        -0x28t
        -0x31t
        -0x29t
        -0xbt
        -0x14t
        -0x14t
        0x16t
        0x15t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iw;
    .locals 1

    .line 39478
    const-class v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Iw;
    .locals 4

    .line 39479
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iw;->A02:[Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iw;->A01:[Ljava/lang/String;

    const-string v1, "qrA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, [Lcom/facebook/ads/redexgen/X/Iw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Iw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
