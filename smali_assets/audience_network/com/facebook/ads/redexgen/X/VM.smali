.class public final Lcom/facebook/ads/redexgen/X/VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/BR;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/BQ;

.field public A01:Lcom/facebook/ads/redexgen/X/CK;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59547
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VM;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VM;->A04:Lcom/facebook/ads/redexgen/X/BR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/HV;
    .locals 1

    .line 59549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59550
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VM;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VM;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x79t
        -0x71t
        -0x6et
        -0x75t
        -0x76t
        0x46t
        -0x66t
        -0x6bt
        0x46t
        -0x76t
        -0x75t
        -0x66t
        -0x75t
        -0x68t
        -0x6dt
        -0x71t
        -0x6ct
        -0x75t
        0x46t
        -0x78t
        -0x71t
        -0x66t
        -0x67t
        -0x66t
        -0x68t
        -0x75t
        -0x79t
        -0x6dt
        0x46t
        -0x66t
        -0x61t
        -0x6at
        -0x75t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59551
    new-instance v2, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    .line 59552
    .local v0, "header":Lcom/facebook/ads/redexgen/X/CG;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 59553
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 59554
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59555
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 59556
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59557
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VM;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VO;->A04(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59558
    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    .line 59559
    :goto_0
    return v3

    .line 59560
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VM;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A06(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59561
    new-instance v0, Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    goto :goto_0

    .line 59562
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VM;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VL;->A04(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59563
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    goto :goto_0

    .line 59564
    :cond_4
    return v4
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 59565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    .line 59566
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    if-nez v0, :cond_0

    .line 59568
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VM;->A03(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59569
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59570
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:Z

    if-nez v0, :cond_1

    .line 59571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v2

    .line 59572
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CK;->A06(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 59574
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:Z

    .line 59575
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CK;->A02(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v0

    return v0

    .line 59576
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEE(JJ)V
    .locals 1

    .line 59577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_0

    .line 59578
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/CK;->A05(JJ)V

    .line 59579
    :cond_0
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59580
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VM;->A03(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9R; {:try_start_0 .. :try_end_0} :catch_0

    .line 59581
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9R;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
