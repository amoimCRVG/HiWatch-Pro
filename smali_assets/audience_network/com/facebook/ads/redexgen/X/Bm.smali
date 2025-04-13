.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23814
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ESBDEf5TGpIlPNlaK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CFy8tTB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6qe0qu0ibVEcKGfh7EvVwRhtqHBuEa1w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V1Y5IBnxryXU9mIwJ4bJ5ToLD3C0Yk13"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4NTFTO6GqkeHPDwUARd0ySppWOd6l1dR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CrEf7MIuMgaulYPqfRythdBqg4S56GJr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vnXboZq45YJMaiP9ml0KXw1b9fE53h1M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mdidS6i6KL2UNszMr3NEyBGV7VKvKKkC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23816
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 23817
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 23819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 23820
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 23821
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 23822
    :cond_0
    const/16 v1, 0x80

    .line 23823
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 23824
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 23825
    shr-int/lit8 v1, v1, 0x1

    .line 23826
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23827
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    .line 23828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 23829
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 23830
    shl-int/lit8 v4, v4, 0x8

    .line 23831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 23832
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23833
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    .line 23834
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23835
    move-object/from16 v6, p0

    move-object v6, v6

    move-object/from16 v7, p1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v19

    .line 23836
    .local v2, "inputLength":J
    const-wide/16 v3, 0x400

    const-wide/16 v17, -0x1

    cmp-long v0, v19, v17

    if-eqz v0, :cond_0

    cmp-long v0, v19, v3

    if-lez v0, :cond_2

    .line 23837
    :cond_0
    :goto_0
    long-to-int v2, v3

    .line 23838
    .local v5, "bytesToSearch":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-interface {v7, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 23839
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v11

    .line 23840
    .local v10, "tag":J
    iput v1, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    .line 23841
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v0, v11, v9

    if-eqz v0, :cond_3

    .line 23842
    iget v5, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    add-int/2addr v5, v4

    iput v5, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const-string v1, "l1PkIDTfiQThV6hLB2tjOKdQnzuVnbjV"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "5y1xvAdDSVehJ56urXHmNFO2pNzfP9GT"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-ne v5, v2, :cond_1

    .line 23843
    return v8

    .line 23844
    :cond_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {v7, v0, v8, v4}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 23845
    const/16 v0, 0x8

    shl-long/2addr v11, v0

    const-wide/16 v0, -0x100

    and-long/2addr v11, v0

    .line 23846
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v11, v0

    goto :goto_1

    .line 23847
    :cond_2
    move-wide/from16 v3, v19

    goto :goto_0

    .line 23848
    :cond_3
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v15

    .line 23849
    .local v12, "headerSize":J
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    int-to-long v3, v0

    .line 23850
    .local v14, "headerStart":J
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v0, v15, v13

    if-eqz v0, :cond_4

    cmp-long v0, v19, v17

    if-eqz v0, :cond_5

    add-long v1, v3, v15

    cmp-long v0, v1, v19

    if-ltz v0, :cond_5

    .line 23851
    .end local v5    # "bytesToSearch":I
    .restart local v8
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 23852
    :cond_5
    :goto_2
    iget v5, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    int-to-long v0, v5

    add-long v9, v3, v15

    cmp-long v2, v0, v9

    if-gez v2, :cond_e

    .line 23853
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v0

    .line 23854
    .local v6, "id":J
    cmp-long v5, v0, v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const-string v1, "KE3nQOOCyGcxuS2VNFQSv9Xwlad9oCTx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    .line 23855
    return v8

    .line 23856
    .end local v5
    .local v8, "bytesToSearch":I
    :cond_6
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v0

    .line 23857
    .local v4, "size":J
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_9

    const-wide/32 v9, 0x7fffffff

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v5, v5, v2

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v8, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const-string v5, "oAhGCMJduqwag2F3qzvWFprzvodLwUMc"

    const/4 v2, 0x4

    aput-object v5, v8, v2

    cmp-long v2, v0, v9

    if-lez v2, :cond_a

    .line 23858
    .restart local v4    # "size":J
    .restart local v6    # "id":J
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 23859
    :cond_a
    cmp-long v2, v0, v11

    if-eqz v2, :cond_b

    .line 23860
    long-to-int v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 23861
    .local v9, "sizeInt":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const-string v1, "DpgTASio69ZqWxB525eChTWXhoKF6GpR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "IdVdUYmR5RRrY4br74pFew5qFgYpPWK6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v7, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 23862
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    .line 23863
    .end local v4    # "size":J
    .end local v6    # "id":J
    .end local v9    # "sizeInt":I
    :cond_b
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 23864
    .local v9, "sizeInt":I
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A02:[Ljava/lang/String;

    const-string v1, "dJss32nVjAcsiV2OBHnTjFQq6mdmK3qb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v7, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 23865
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    goto :goto_3

    .line 23866
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23867
    .end local v4
    .end local v6
    .end local v8    # "bytesToSearch":I
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v8    # "bytesToSearch":I
    :cond_e
    int-to-long v1, v5

    add-long/2addr v3, v15

    cmp-long v0, v1, v3

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_4
.end method
