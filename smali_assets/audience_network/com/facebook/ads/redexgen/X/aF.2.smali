.class public final enum Lcom/facebook/ads/redexgen/X/aF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/aF;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/aF;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/aF;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/aF;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 71351
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aF;->A01()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aF;->A02:Lcom/facebook/ads/redexgen/X/aF;

    .line 71352
    const/4 v4, 0x1

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aF;->A04:Lcom/facebook/ads/redexgen/X/aF;

    .line 71353
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aF;->A03:Lcom/facebook/ads/redexgen/X/aF;

    .line 71354
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/aF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A02:Lcom/facebook/ads/redexgen/X/aF;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A04:Lcom/facebook/ads/redexgen/X/aF;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A03:Lcom/facebook/ads/redexgen/X/aF;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/aF;->A01:[Lcom/facebook/ads/redexgen/X/aF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aF;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

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
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x2dt
        -0x27t
        -0x36t
        -0x29t
        -0x26t
        -0x13t
        -0x22t
        -0x17t
        -0xft
        -0x14t
        -0x20t
        -0x23t
        -0x10t
        -0x1ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 1

    .line 71356
    const-class v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aF;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/aF;
    .locals 1

    .line 71357
    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A01:[Lcom/facebook/ads/redexgen/X/aF;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/aF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/aF;

    return-object v0
.end method
