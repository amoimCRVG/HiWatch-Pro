.class public final Lcom/facebook/ads/redexgen/X/CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vc;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25891
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xRROEGdAUCAudeqcJX0caVC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RDpao2hkrR6ziaViz3g3BPe5hbb4l2e8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ed7dYiwxF6JAh1fdxaorqpYaLnkoS8WW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xbh7mQj6Yl76z6fGuBw3MVdSfIRc8xO0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JfNfbo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kPoVrOTPOM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yNEpniBOJkiFBdNkOj3ydJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nAMwe50fIcxJ3aJSfb4K9HE8NaHgqVAu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CT;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CT;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 0

    .line 25892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:[J

    .line 25894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:[J

    .line 25895
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:J

    .line 25896
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/BU;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CT;
    .locals 17

    .line 25897
    move-wide/from16 v2, p2

    const/16 v0, 0xa

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 25898
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v4

    .line 25899
    .local v4, "numFrames":I
    const/4 v0, 0x0

    if-gtz v4, :cond_0

    .line 25900
    return-object v0

    .line 25901
    :cond_0
    move-object/from16 v1, p4

    iget v6, v1, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    .line 25902
    .local v6, "sampleRate":I
    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    .line 25903
    const/16 v0, 0x7d00

    if-lt v6, v0, :cond_5

    const/16 v0, 0x480

    :goto_0
    int-to-long v4, v0

    mul-long/2addr v9, v4

    int-to-long v11, v6

    .line 25904
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v6

    .line 25905
    .local v7, "durationUs":J
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v13

    .line 25906
    .local v9, "entryCount":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v16

    .line 25907
    .local v10, "scale":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v12

    .line 25908
    .local v11, "entrySize":I
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 25909
    iget v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    int-to-long v0, v0

    add-long v4, v2, v0

    .line 25910
    .local v13, "minPosition":J
    new-array v14, v13, [J

    .line 25911
    .local v15, "timesUs":[J
    new-array v11, v13, [J

    .line 25912
    .local v5, "positions":[J
    const/4 v10, 0x0

    .end local p4    # null:Lcom/facebook/ads/redexgen/X/BU;
    .local v2, "position":J
    .local v12, "index":I
    :goto_1
    if-ge v10, v13, :cond_7

    .line 25913
    int-to-long v8, v10

    mul-long/2addr v8, v6

    .end local v6    # "sampleRate":I
    .end local v7    # "durationUs":J
    .local v16, "sampleRate":I
    .local p0, "durationUs":J
    int-to-long v0, v13

    div-long/2addr v8, v0

    aput-wide v8, v14, v10

    .line 25914
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v10

    .line 25915
    const/4 v0, 0x1

    if-eq v12, v0, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1

    const/4 v0, 0x4

    if-eq v12, v0, :cond_4

    .line 25916
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CT;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25917
    .end local v6
    :cond_1
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    .line 25918
    .restart local v6    # "sampleRate":I
    goto :goto_2

    .line 25919
    .end local v6    # "sampleRate":I
    :cond_2
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 25920
    .restart local v6    # "sampleRate":I
    goto :goto_2

    .line 25921
    .end local v6    # "sampleRate":I
    :cond_3
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 25922
    .restart local v6    # "sampleRate":I
    goto :goto_2

    .line 25923
    :cond_4
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    .line 25924
    .local v6, "segmentSize":I
    :goto_2
    mul-int v0, v0, v16

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 25925
    .end local v6    # "segmentSize":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 25926
    :cond_5
    const/16 v0, 0x240

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/CT;->A04:[Ljava/lang/String;

    const-string v1, "shzBCu6iNjpu9oAeJ3X3cqRaPh16FJGu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4tLpe6sFHaeg4HGZmZj3jIz6GaNzZHiC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 25927
    .end local v16    # "sampleRate":I
    .end local p0    # "durationUs":J
    .local v6, "sampleRate":I
    .restart local v7    # "durationUs":J
    .end local v6    # "sampleRate":I
    .end local v7    # "durationUs":J
    .end local v12    # "index":I
    .restart local v16    # "sampleRate":I
    .restart local p0    # "durationUs":J
    :cond_7
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 25928
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x4a

    invoke-static {v9, v5, v4}, Lcom/facebook/ads/redexgen/X/CT;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25929
    .end local v2    # "position":J
    .end local p0    # "durationUs":J
    .local v1, "durationUs":J
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/BU;
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {v0, v14, v11, v6, v7}, Lcom/facebook/ads/redexgen/X/CT;-><init>([J[JJ)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CT;->A03:[B

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CT;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x4bt
        0x1dt
        0x9t
        0x19t
        0x2t
        0x6bt
        0x2ft
        0x2at
        0x3ft
        0x2at
        0x6bt
        0x38t
        0x22t
        0x31t
        0x2et
        0x6bt
        0x26t
        0x22t
        0x38t
        0x26t
        0x2at
        0x3ft
        0x28t
        0x23t
        0x71t
        0x6bt
        0x0t
        0x34t
        0x24t
        0x3ft
        0x5t
        0x33t
        0x33t
        0x3dt
        0x33t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A6Q()J
    .locals 2

    .line 25930
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:J

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 8

    .line 25931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0B([JJZZ)I

    move-result v7

    .line 25932
    .local v0, "tableIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 25933
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/BY;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BY;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 25934
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 25935
    :cond_1
    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 25936
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A7c(J)J
    .locals 3

    .line 25937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0B([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final A8d()Z
    .locals 1

    .line 25938
    const/4 v0, 0x1

    return v0
.end method
