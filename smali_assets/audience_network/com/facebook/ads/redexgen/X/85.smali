.class public final enum Lcom/facebook/ads/redexgen/X/85;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/85;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/85;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/85;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/85;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 18146
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PRV2czZbjjW7Ot8uaJuxnRGNdIXO90ph"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gwx3lgvxFr5Ur4U2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dsOpW9WfLYJghusiq4Ru5jQxxgYMnVUV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pl2vgN3HXqbbKxjZzIk4bg0eix12xhJu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GcMaFESaYtqWHDueobHkP3OuSFimx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "24r37uIww3uTwRKO2qndV6iCHFSPOn3z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z2MMJP2kfG1jeTB65BQHm0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ohb3NNZFp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/85;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/85;->A01()V

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A05:Lcom/facebook/ads/redexgen/X/85;

    .line 18147
    const/4 v4, 0x1

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/85;

    .line 18148
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 18149
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/85;

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A05:Lcom/facebook/ads/redexgen/X/85;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/85;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/85;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/85;->A02:[Lcom/facebook/ads/redexgen/X/85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/85;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/85;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/85;->A01:[Ljava/lang/String;

    const-string v1, "qn8tosrMnBeOYh3nA69X7hpHPvfrKSD7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8KW7HxISbWo03NIKRfZKM6CMMG4fzKY9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x60

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x1bt
        0x18t
        0x12t
        0x1at
        -0x39t
        -0x35t
        -0x32t
        -0x30t
        -0x3dt
        -0x2ft
        -0x2ft
        -0x39t
        -0x33t
        -0x34t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x53t
        -0x45t
        -0x44t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/85;
    .locals 1

    .line 18151
    const-class v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/85;
    .locals 1

    .line 18152
    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A02:[Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/85;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method
