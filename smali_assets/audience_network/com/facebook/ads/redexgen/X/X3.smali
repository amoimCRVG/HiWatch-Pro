.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X2;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X2;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 65457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X3;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x18t
        0x4dt
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x2et
        0x7dt
        0x7bt
        0x6dt
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 65458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/68;

    if-eqz v0, :cond_0

    .line 65459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0H:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0G(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 65461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 65462
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A07(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/X2;->A01:Lcom/facebook/ads/redexgen/X/69;

    sget v5, Lcom/facebook/ads/redexgen/X/6J;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 65463
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Lcom/facebook/ads/redexgen/X/6G;)J

    move-result-wide v7

    .line 65464
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/69;ILjava/lang/String;J)V

    .line 65465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0T()V

    .line 65466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/68;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/68;->AAI()V

    .line 65467
    :cond_0
    :goto_0
    return-void

    .line 65468
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0G:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0G(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 65469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 65470
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A07(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/X2;->A01:Lcom/facebook/ads/redexgen/X/69;

    sget v5, Lcom/facebook/ads/redexgen/X/6J;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 65471
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Lcom/facebook/ads/redexgen/X/6G;)J

    move-result-wide v7

    .line 65472
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/69;ILjava/lang/String;J)V

    .line 65473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0U()V

    .line 65474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/68;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/68;->AAB()V

    goto :goto_0
.end method
