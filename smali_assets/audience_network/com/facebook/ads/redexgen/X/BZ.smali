.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23496
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "h73SRN04xx9GKM0Q116IBzLVfoAHdt6S"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "61WNQ6jcFYZeo4haiLT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EyZhmJMsuDDThnYHJcpUVdPGrs5jP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TnJHvhzl2eIFPCvspzGh2UrXG1fvsdQe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4BIQ9QQurpAuznw483RtfLanfJA913P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gUiFEUth"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CESv2iJEZOXF88qxXwTFJw16ZR0ZYHcV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lPNbV4orIJCU5KxXMzdOHz5Kw4N4woU7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 23497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23498
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    .line 23499
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    .line 23500
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    .line 23501
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    .line 23502
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23503
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 23504
    return v5

    .line 23505
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    const-string v1, "ISIjD6Kq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    .line 23506
    .end local v2
    :cond_1
    return v4

    .line 23507
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/BZ;

    .line 23508
    .local v2, "other":Lcom/facebook/ads/redexgen/X/BZ;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    .line 23509
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23510
    :goto_0
    return v5

    .line 23511
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 23512
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    .line 23513
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 23514
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    add-int/2addr v1, v0

    .line 23515
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    add-int/2addr v1, v0

    .line 23516
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
