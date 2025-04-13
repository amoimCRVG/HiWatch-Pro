.class public final Lcom/facebook/ads/redexgen/X/Bk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:J

.field public A0T:J

.field public A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

.field public A0V:Lcom/facebook/ads/redexgen/X/BZ;

.field public A0W:Lcom/facebook/ads/redexgen/X/Ba;

.field public A0X:Lcom/facebook/ads/redexgen/X/Bl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[B

.field public A0e:[B

.field public A0f:[B

.field public A0g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IyltKROI0dONAvxCzSFxMMbap986o"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mujPYAYhkPmTBtOccd1mpeNR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0Po3ACznS97z3RfgrsPeIGcIu3WtX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Uu0n9DuNw1LDS1xbXky22YF4xgkhplY6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LMa7o3DPVrMB0USQzYMxMUIDtj36p7Zv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YQocGDdhEprGCVrh1x2f0Ac7ybbPw1BN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b3mlxzrKdW1g7zcxBPM3qbO1DSwndDSh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ser"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bk;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23532
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0R:I

    .line 23533
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0J:I

    .line 23534
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0I:I

    .line 23535
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0G:I

    .line 23536
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0H:I

    .line 23537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0e:[B

    .line 23538
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0P:I

    .line 23539
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0b:Z

    .line 23540
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0D:I

    .line 23541
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0E:I

    .line 23542
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0C:I

    .line 23543
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0K:I

    .line 23544
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0L:I

    .line 23545
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A06:F

    .line 23546
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A07:F

    .line 23547
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A04:F

    .line 23548
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A05:F

    .line 23549
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:F

    .line 23550
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A03:F

    .line 23551
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A08:F

    .line 23552
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A09:F

    .line 23553
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:F

    .line 23554
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:F

    .line 23555
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0B:I

    .line 23556
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0A:I

    .line 23557
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0O:I

    .line 23558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0S:J

    .line 23559
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0T:J

    .line 23560
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0Z:Z

    .line 23561
    const/16 v2, 0x364

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Vg;)V
    .locals 0

    .line 23562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bk;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 23563
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 23564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v5

    .line 23565
    .local v0, "compression":J
    const-wide/32 v1, 0x58564944

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 23566
    const/16 v2, 0x371

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23567
    :cond_0
    const-wide/32 v1, 0x31435657

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 23568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    add-int/lit8 v3, v0, 0x14

    .line 23569
    .local v2, "startOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 23570
    .local v3, "bufferData":[B
    .local v4, "offset":I
    :goto_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x4

    if-ge v3, v0, :cond_2

    .line 23571
    aget-byte v0, v2, v3

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x3

    aget-byte v1, v2, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 23572
    array-length v0, v2

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 23573
    .local v5, "initializationData":[B
    const/16 v2, 0x3a6

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23574
    .end local v5    # "initializationData":[B
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23575
    :goto_1
    return-object v0

    .line 23576
    :cond_2
    const/16 v2, 0xee

    const/16 v1, 0x2d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23577
    .end local v0    # "compression":J
    .end local v2    # "startOffset":I
    .end local v3    # "bufferData":[B
    .restart local p2
    :cond_3
    const/16 v2, 0x11b

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a3

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23578
    const/16 v2, 0x3b0

    const/16 v1, 0xf

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23579
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    const/16 v2, 0x89

    const/16 v1, 0x21

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v1, "YLAPK4AntFjLAXIjsqe57SorlZ7T8mVd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    return-object p1
.end method

.method public static A03([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 23581
    const/16 v2, 0xcc

    const/16 v1, 0x22

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_0
    aget-byte v0, p0, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 23582
    const/4 v1, 0x1

    .line 23583
    .local v2, "offset":I
    move v8, v6

    .line 23584
    .local v4, "vorbisInfoLength":I
    :goto_0
    aget-byte v0, p0, v1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 23585
    add-int/lit16 v8, v8, 0xff

    .line 23586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23587
    :cond_0
    add-int/lit8 v9, v1, 0x1

    .end local v2    # "offset":I
    .local v5, "offset":I
    aget-byte v0, p0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    .line 23588
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23589
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v1, "t9W1bu55HCX38CTD9AnwpVMfQcluPXu3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    move v7, v6

    .line 23590
    .local v2, "vorbisSkipLength":I
    :goto_1
    :try_start_1
    aget-byte v0, p0, v9

    if-ne v0, v4, :cond_2

    .line 23591
    add-int/lit16 v7, v7, 0xff

    .line 23592
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23593
    :cond_2
    add-int/lit8 v4, v9, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    aget-byte v0, p0, v9

    add-int/2addr v7, v0

    .line 23594
    aget-byte v1, p0, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 23595
    new-array v2, v8, [B

    .line 23596
    .local v5, "vorbisInfo":[B
    invoke-static {p0, v4, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23597
    add-int/2addr v4, v8

    .line 23598
    aget-byte v1, p0, v4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 23599
    add-int/2addr v4, v7

    .line 23600
    aget-byte v1, p0, v4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 23601
    array-length v0, p0

    sub-int/2addr v0, v4

    new-array v1, v0, [B

    .line 23602
    .local v7, "vorbisBooks":[B
    array-length v0, p0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23604
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23606
    return-object v0

    .line 23607
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v7    # "vorbisBooks":[B
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v0

    .line 23608
    .restart local v9
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v0

    .line 23609
    .end local v5    # "vorbisInfo":[B
    .restart local v9
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v0

    .line 23610
    .end local v2    # "vorbisSkipLength":I
    .end local v4    # "vorbisInfoLength":I
    .end local v6    # "offset":I
    .restart local v9
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23611
    .restart local v9
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3e5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bk;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x26t
        0x55t
        0x63t
        0x72t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x6bt
        0x6ft
        0x6bt
        0x63t
        0x52t
        0x7ft
        0x76t
        0x63t
        0x26t
        0x72t
        0x69t
        0x26t
        0x11t
        0xft
        0x11t
        0x11t
        0x13t
        0x40t
        0x5et
        0x40t
        0x42t
        0x32t
        0x67t
        0x79t
        0x62t
        0x72t
        0x75t
        0x52t
        0x4ct
        0x57t
        0x47t
        0x40t
        0x3ct
        0x56t
        0x4bt
        0x43t
        0x41t
        0x56t
        0x40t
        0x40t
        0x38t
        0x26t
        0x3dt
        0x2dt
        0x2at
        0x56t
        0x35t
        0x36t
        0x2at
        0x2at
        0x35t
        0x3ct
        0x2at
        0x2at
        0x12t
        0xct
        0x16t
        0x12t
        0x10t
        0x60t
        0x7dt
        0x63t
        0x7at
        0x70t
        0x7dt
        0x7ft
        0x3bt
        0x25t
        0x37t
        0x2at
        0x3ft
        0x3dt
        0x55t
        0x36t
        0x48t
        0x17t
        0x9t
        0x1bt
        0x6t
        0x13t
        0x11t
        0x79t
        0x1at
        0x65t
        0x43t
        0x5dt
        0x4ft
        0x51t
        0x2dt
        0x43t
        0x41t
        0x4ft
        0x65t
        0x7bt
        0x6bt
        0x74t
        0x71t
        0x77t
        0x53t
        0x4dt
        0x42t
        0x51t
        0x5ft
        0x3dt
        0x5bt
        0x5ct
        0x46t
        0x3dt
        0x5et
        0x5bt
        0x46t
        0x4bt
        0x55t
        0x5et
        0x58t
        0x5ft
        0x4ft
        0x42t
        0x4et
        0x11t
        0xft
        0x6t
        0x1ft
        0x2t
        0x12t
        0x19t
        0x3t
        0x43t
        0x74t
        0x74t
        0x69t
        0x74t
        0x26t
        0x76t
        0x67t
        0x74t
        0x75t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x40t
        0x69t
        0x73t
        0x74t
        0x45t
        0x45t
        0x26t
        0x76t
        0x74t
        0x6ft
        0x70t
        0x67t
        0x72t
        0x63t
        0x26t
        0x62t
        0x67t
        0x72t
        0x67t
        0x5dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x68t
        0x79t
        0x6at
        0x6bt
        0x71t
        0x76t
        0x7ft
        0x38t
        0x55t
        0x4bt
        0x37t
        0x59t
        0x5bt
        0x55t
        0x38t
        0x7bt
        0x77t
        0x7ct
        0x7dt
        0x7bt
        0x38t
        0x68t
        0x6at
        0x71t
        0x6et
        0x79t
        0x6ct
        0x7dt
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
        0x10t
        0x40t
        0x51t
        0x42t
        0x43t
        0x59t
        0x5et
        0x57t
        0x10t
        0x46t
        0x5ft
        0x42t
        0x52t
        0x59t
        0x43t
        0x10t
        0x53t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x10t
        0x40t
        0x42t
        0x59t
        0x46t
        0x51t
        0x44t
        0x55t
        0x15t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x35t
        0x3at
        0x3dt
        0x37t
        0x73t
        0x15t
        0x3ct
        0x26t
        0x21t
        0x10t
        0x10t
        0x73t
        0x5t
        0x10t
        0x62t
        0x73t
        0x3at
        0x3dt
        0x3at
        0x27t
        0x3at
        0x32t
        0x3ft
        0x3at
        0x29t
        0x32t
        0x27t
        0x3at
        0x3ct
        0x3dt
        0x73t
        0x37t
        0x32t
        0x27t
        0x32t
        0x45t
        0x69t
        0x7ct
        0x7at
        0x67t
        0x7bt
        0x63t
        0x69t
        0x4dt
        0x70t
        0x7ct
        0x7at
        0x69t
        0x6bt
        0x7ct
        0x67t
        0x7at
        0x0t
        0x21t
        0x20t
        0x63t
        0x1et
        0xdt
        0x3t
        0x6et
        0x3t
        0x1dt
        0x61t
        0xft
        0xdt
        0x3t
        0x6et
        0x27t
        0x3dt
        0x6et
        0x3bt
        0x20t
        0x3dt
        0x3bt
        0x3et
        0x3et
        0x21t
        0x3ct
        0x3at
        0x2bt
        0x2at
        0x60t
        0x6et
        0x1dt
        0x2bt
        0x3at
        0x3at
        0x27t
        0x20t
        0x29t
        0x6et
        0x23t
        0x27t
        0x23t
        0x2bt
        0x1at
        0x37t
        0x3et
        0x2bt
        0x6et
        0x3at
        0x21t
        0x6et
        0x7et
        0x72t
        0x69t
        0x7bt
        0x6ft
        0x7et
        0x78t
        0x6ft
        0x2et
        0x22t
        0x35t
        0x39t
        0x30t
        0x2bt
        0x52t
        0x2dt
        0x3at
        0x2et
        0x52t
        0x5et
        0x55t
        0x44t
        0x59t
        0x55t
        0x2et
        0x40t
        0x52t
        0x52t
        0x30t
        0x3ct
        0x37t
        0x26t
        0x3bt
        0x37t
        0x4ct
        0x36t
        0x37t
        0x25t
        0x5bt
        0x12t
        0x1et
        0x17t
        0xet
        0x3t
        0x12t
        0x14t
        0x3t
        0x35t
        0xet
        0x5t
        0x18t
        0x10t
        0x5t
        0x3t
        0x14t
        0x5t
        0x4t
        0x40t
        0x2dt
        0x29t
        0x2dt
        0x25t
        0x40t
        0x14t
        0x19t
        0x10t
        0x5t
        0x4et
        0x70t
        0x4bt
        0x4et
        0x4bt
        0x4at
        0x52t
        0x4bt
        0x5t
        0x63t
        0x4at
        0x50t
        0x57t
        0x66t
        0x66t
        0xbt
        0x5t
        0x76t
        0x40t
        0x51t
        0x51t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x48t
        0x4ct
        0x48t
        0x40t
        0x71t
        0x5ct
        0x55t
        0x40t
        0x5t
        0x51t
        0x4at
        0x5t
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0xat
        0x5dt
        0x8t
        0x50t
        0x4bt
        0x4et
        0x4bt
        0x4at
        0x52t
        0x4bt
        0x13t
        0x28t
        0x34t
        0x23t
        0x25t
        0x29t
        0x21t
        0x28t
        0x2ft
        0x3ct
        0x23t
        0x22t
        0x66t
        0x25t
        0x29t
        0x22t
        0x23t
        0x25t
        0x66t
        0x2ft
        0x22t
        0x23t
        0x28t
        0x32t
        0x2ft
        0x20t
        0x2ft
        0x23t
        0x34t
        0x68t
        0x78t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0xdt
        0x7dt
        0x6et
        0x60t
        0xdt
        0x4ft
        0x44t
        0x59t
        0xdt
        0x49t
        0x48t
        0x5dt
        0x59t
        0x45t
        0x17t
        0xdt
        0x22t
        0x2bt
        0x39t
        0x24t
        0x31t
        0x33t
        0x46t
        0x3ct
        0x35t
        0x27t
        0x3at
        0x2ft
        0x2dt
        0x5et
        0x45t
        0x23t
        0x39t
        0x25t
        0x45t
        0x2bt
        0x3at
        0x2ft
        0x26t
        0x34t
        0x29t
        0x3ct
        0x3et
        0x4dt
        0x56t
        0x30t
        0x2at
        0x36t
        0x56t
        0x38t
        0x2at
        0x29t
        0x74t
        0x7dt
        0x6ft
        0x72t
        0x67t
        0x65t
        0x16t
        0xdt
        0x6bt
        0x71t
        0x6dt
        0xdt
        0x63t
        0x74t
        0x61t
        0x66t
        0x6ft
        0x7dt
        0x60t
        0x75t
        0x77t
        0x4t
        0x1ft
        0x79t
        0x63t
        0x7ft
        0x1ft
        0x63t
        0x60t
        0x6ct
        0x65t
        0x77t
        0x6at
        0x7ft
        0x7dt
        0x72t
        0x15t
        0x73t
        0x69t
        0x75t
        0x15t
        0x72t
        0x7ft
        0x6ct
        0x79t
        0x7bt
        0x72t
        0x60t
        0x7et
        0x2t
        0x7bt
        0x6bt
        0x7at
        0x2t
        0x6bt
        0x62t
        0x78t
        0x7ft
        0x6et
        0x6et
        0x5et
        0x57t
        0x5ct
        0x40t
        0x4dt
        0x47t
        0x5at
        0x49t
        0xet
        0x7t
        0xet
        0x8t
        0x60t
        0x6dt
        0x64t
        0x6dt
        0x6bt
        0x2t
        0x59t
        0x48t
        0x48t
        0x54t
        0x51t
        0x5bt
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x17t
        0x5ct
        0x4et
        0x5at
        0x4bt
        0x4dt
        0x5at
        0x4bt
        0x7ct
        0x6dt
        0x6dt
        0x71t
        0x74t
        0x7et
        0x7ct
        0x69t
        0x74t
        0x72t
        0x73t
        0x32t
        0x6dt
        0x7at
        0x6et
        0x1ft
        0xet
        0xet
        0x12t
        0x17t
        0x1dt
        0x1ft
        0xat
        0x17t
        0x11t
        0x10t
        0x51t
        0x8t
        0x11t
        0x1ct
        0xdt
        0xbt
        0x1ct
        0x10t
        0x1t
        0x1t
        0x1dt
        0x18t
        0x12t
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x5et
        0x9t
        0x5ct
        0x2t
        0x4t
        0x13t
        0x3t
        0x18t
        0x1t
        0x73t
        0x67t
        0x76t
        0x7bt
        0x7dt
        0x3dt
        0x73t
        0x71t
        0x21t
        0x17t
        0x3t
        0x12t
        0x1ft
        0x19t
        0x59t
        0x13t
        0x17t
        0x15t
        0x45t
        0x53t
        0x47t
        0x56t
        0x5bt
        0x5dt
        0x1dt
        0x54t
        0x5et
        0x53t
        0x51t
        0x76t
        0x62t
        0x73t
        0x7et
        0x78t
        0x38t
        0x7at
        0x67t
        0x23t
        0x76t
        0x3at
        0x7bt
        0x76t
        0x63t
        0x7at
        0x12t
        0x6t
        0x17t
        0x1at
        0x1ct
        0x5ct
        0x1et
        0x3t
        0x16t
        0x14t
        0x46t
        0x52t
        0x43t
        0x4et
        0x48t
        0x8t
        0x4at
        0x57t
        0x42t
        0x40t
        0xat
        0x6bt
        0x15t
        0x44t
        0x50t
        0x41t
        0x4ct
        0x4at
        0xat
        0x4at
        0x55t
        0x50t
        0x56t
        0x25t
        0x31t
        0x20t
        0x2dt
        0x2bt
        0x6bt
        0x36t
        0x25t
        0x33t
        0x22t
        0x36t
        0x27t
        0x2at
        0x2ct
        0x6ct
        0x37t
        0x31t
        0x36t
        0x26t
        0x6et
        0x2bt
        0x27t
        0x3t
        0x17t
        0x6t
        0xbt
        0xdt
        0x4dt
        0x14t
        0xct
        0x6t
        0x4ct
        0x6t
        0x16t
        0x11t
        0x7bt
        0x6ft
        0x7et
        0x73t
        0x75t
        0x35t
        0x6ct
        0x74t
        0x7et
        0x34t
        0x7et
        0x6et
        0x69t
        0x34t
        0x72t
        0x7et
        0x78t
        0x6ct
        0x7dt
        0x70t
        0x76t
        0x36t
        0x6ft
        0x76t
        0x6bt
        0x7bt
        0x70t
        0x6at
        0x65t
        0x71t
        0x60t
        0x6dt
        0x6bt
        0x2bt
        0x7ct
        0x29t
        0x71t
        0x6at
        0x6ft
        0x6at
        0x6bt
        0x73t
        0x6at
        0x5t
        0xet
        0x7t
        0x7dt
        0x6ct
        0x71t
        0x7dt
        0x26t
        0x71t
        0x24t
        0x7at
        0x7at
        0x68t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x14t
        0x8t
        0x5ct
        0x4bt
        0x4bt
        0x16t
        0x9t
        0x4t
        0x5t
        0xft
        0x4ft
        0x1t
        0x16t
        0x3t
        0x79t
        0x66t
        0x6bt
        0x6at
        0x60t
        0x20t
        0x67t
        0x6at
        0x79t
        0x6ct
        0x68t
        0x77t
        0x7at
        0x7bt
        0x71t
        0x31t
        0x73t
        0x6et
        0x2at
        0x68t
        0x33t
        0x7bt
        0x6dt
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x3et
        0x7ct
        0x61t
        0x74t
        0x76t
        0x23t
        0x1t
        0x1et
        0x13t
        0x12t
        0x18t
        0x58t
        0x0t
        0x1t
        0x14t
        0x46t
        0x1bt
        0x4t
        0x9t
        0x8t
        0x2t
        0x42t
        0x15t
        0x40t
        0x18t
        0x3t
        0x6t
        0x3t
        0x2t
        0x1at
        0x3t
        0x45t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x1ct
        0x4bt
        0x1et
        0x45t
        0x5dt
        0x57t
        0x1dt
        0x5ct
        0x5dt
        0x1t
        0x1dt
        0x45t
        0x43t
        0xbt
        0x6dt
        0x72t
        0x7ft
        0x7et
        0x74t
        0x34t
        0x63t
        0x36t
        0x6dt
        0x75t
        0x7ft
        0x35t
        0x74t
        0x75t
        0x29t
        0x35t
        0x6dt
        0x6bt
        0x22t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 23612
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0C()I

    move-result v2

    .line 23613
    .local v0, "formatTag":I
    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 23614
    return v5

    .line 23615
    :cond_0
    const v1, 0xfffe

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    .line 23616
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 23617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0L()J

    move-result-wide v6

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v3, v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v1, "mXDtn5ZrlLpOkU84k9DC3Hi3Pcorcpog"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 23618
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0L()J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 23619
    :goto_0
    return v5

    .line 23620
    :cond_3
    return v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23621
    .end local v0    # "formatTag":I
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    const/16 v2, 0xaa

    const/16 v1, 0x22

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06()[B
    .locals 5

    .line 23622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A06:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A07:F

    cmpl-float v3, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v1, "PBvrZHKgmU2uAVRQDCT9n0bIRHOqM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "guZt3O6voa6ads6nTVRQaZ05"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A04:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A05:F

    cmpl-float v3, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v1, "PayVPjYQSmFvrGG0qfp7CT6HXa6Ad"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9Xa9tASZMquPJJBB3AwdoWSz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A03:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A08:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A09:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 23623
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    .line 23624
    :cond_2
    const/16 v0, 0x19

    new-array v2, v0, [B

    .line 23625
    .local v0, "hdrStaticInfoData":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23626
    .local v1, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23627
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A06:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23628
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A07:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A04:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A05:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A03:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A08:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A09:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23635
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23637
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0K:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0L:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23639
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 23640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0X:Lcom/facebook/ads/redexgen/X/Bl;

    if-eqz v0, :cond_0

    .line 23641
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Bl;->A02(Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 23642
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 23643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A0X:Lcom/facebook/ads/redexgen/X/Bl;

    if-eqz v0, :cond_0

    .line 23644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bl;->A00()V

    .line 23645
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/BQ;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 23646
    move-object/from16 v0, p0

    const/16 v18, -0x1

    .line 23647
    .local v1, "maxInputSize":I
    const/16 v21, -0x1

    .line 23648
    .local v2, "pcmEncoding":I
    const/4 v1, 0x0

    .line 23649
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0Y:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x4

    const/4 v14, 0x1

    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v11, -0x1

    :goto_0
    const/4 v5, 0x0

    const/16 v3, 0x16

    const/16 v2, 0xe

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x1f4

    const/16 v3, 0x1b

    const/16 v2, 0x25

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x11b

    const/16 v3, 0x11

    const/4 v2, 0x0

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v5

    packed-switch v11, :pswitch_data_0

    .line 23650
    const/16 v2, 0x1d6

    const/16 v1, 0x1e

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23651
    :sswitch_0
    const/16 v5, 0x216

    const/16 v3, 0xe

    const/16 v2, 0x62

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v5, 0x242

    const/16 v3, 0xe

    const/16 v2, 0x38

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x5e

    const/16 v3, 0x8

    const/16 v2, 0xa

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x16

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x79

    const/16 v3, 0x8

    const/4 v2, 0x2

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x11

    goto :goto_0

    :sswitch_4
    const/16 v5, 0x81

    const/16 v3, 0x8

    const/16 v2, 0x58

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xa

    goto/16 :goto_0

    :sswitch_5
    const/16 v5, 0x4c

    const/16 v3, 0x9

    const/16 v2, 0x72

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_6
    const/16 v11, 0x55

    const/16 v8, 0x9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x62

    if-eq v3, v2, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "lj2708m8DSZ56OFNAm0jUDGm9wwmbf0x"

    const/4 v2, 0x4

    aput-object v3, v5, v2

    const/16 v2, 0x5e

    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_7
    const/16 v5, 0x260

    const/16 v3, 0xf

    const/16 v2, 0x25

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_8
    const/16 v5, 0x15f

    const/16 v3, 0x8

    const/16 v2, 0x25

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x1c

    goto/16 :goto_0

    :sswitch_9
    const/16 v5, 0x224

    const/16 v3, 0xf

    const/16 v2, 0x71

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_a
    const/16 v5, 0x233

    const/16 v3, 0xf

    const/16 v2, 0x2a

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/16 v8, 0x186

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_1

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "vEE"

    const/4 v2, 0x7

    aput-object v3, v5, v2

    const/4 v3, 0x4

    const/16 v2, 0x2b

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    const/16 v11, 0x1a

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "SYIYHMyih1uemhdUYVzoThHC3QoTm"

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v3, 0x8

    const/16 v2, 0x49

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_c
    const/16 v5, 0x32

    const/16 v3, 0xe

    const/16 v2, 0x71

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x14

    goto/16 :goto_0

    :sswitch_d
    const/16 v5, 0x16

    const/4 v3, 0x5

    const/16 v2, 0x58

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_e
    const/16 v5, 0x1b

    const/4 v3, 0x5

    const/16 v2, 0x9

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_f
    const/16 v5, 0x20

    const/4 v3, 0x5

    const/16 v2, 0x2e

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x12

    goto/16 :goto_0

    :sswitch_10
    const/16 v8, 0x277

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x71

    if-eq v3, v2, :cond_9

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "CR6OK91rhuXJFTQTLvIAM6wWnIpoxm4Q"

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v3, 0x5

    const/16 v2, 0x50

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_11
    const/16 v5, 0x27c

    const/4 v3, 0x5

    const/16 v2, 0x33

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_12
    const/16 v5, 0x167

    const/16 v3, 0xa

    const/16 v2, 0x75

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x1b

    goto/16 :goto_0

    :sswitch_13
    const/16 v5, 0x26f

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_14
    const/16 v5, 0x25

    const/16 v3, 0xd

    const/16 v2, 0x1b

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x13

    goto/16 :goto_0

    :sswitch_15
    const/16 v5, 0x6c

    const/16 v3, 0xd

    const/16 v2, 0x1a

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x17

    goto/16 :goto_0

    :sswitch_16
    const/16 v5, 0x171

    const/16 v3, 0xa

    const/16 v2, 0x9

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x19

    goto/16 :goto_0

    :sswitch_17
    const/16 v5, 0x250

    const/16 v3, 0x10

    const/16 v2, 0x32

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_18
    const/16 v11, 0x17b

    const/16 v8, 0xb

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x62

    if-eq v3, v2, :cond_2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "cIcBxRlZY0ZXlCQFScV8XwSctWW1h0n"

    const/4 v2, 0x7

    aput-object v3, v5, v2

    const/16 v2, 0x6b

    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    const/16 v11, 0x18

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x6b

    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_19
    const/16 v5, 0x20f

    const/4 v3, 0x7

    const/16 v2, 0x7c

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_a

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "RAsWyGWBf1DxyJ7dKVHy7J0fVhRQMjXs"

    const/4 v2, 0x6

    aput-object v3, v5, v2

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_1a
    const/16 v5, 0x40

    const/4 v3, 0x6

    const/16 v2, 0x5b

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const/16 v5, 0x46

    const/4 v3, 0x6

    const/16 v2, 0x34

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const/16 v11, 0x66

    const/4 v8, 0x6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x71

    if-eq v3, v2, :cond_a

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "kB7v"

    const/4 v2, 0x7

    aput-object v3, v5, v2

    const/16 v2, 0x2c

    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v11, 0xb

    goto/16 :goto_0

    .line 23652
    .end local v4
    :pswitch_0
    const/16 v4, 0x3bf

    const/16 v3, 0x13

    const/16 v2, 0x3b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23653
    .restart local v4
    goto/16 :goto_4

    .line 23654
    .end local v4
    :pswitch_1
    const/16 v5, 0x2c9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x59

    if-eq v3, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "iZ8QYO25r6JUPRGVOXd5T3qTeuzu4kjq"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/16 v3, 0x9

    const/16 v2, 0x1a

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23655
    .restart local v4
    goto/16 :goto_4

    .line 23656
    .end local v4
    :pswitch_2
    const/16 v4, 0x3d2

    const/16 v3, 0x13

    const/16 v2, 0x13

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23657
    .restart local v4
    goto/16 :goto_4

    .line 23658
    .end local v4
    :pswitch_3
    const/16 v4, 0x39b

    const/16 v3, 0xb

    const/16 v2, 0x19

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23659
    .restart local v4
    goto/16 :goto_4

    .line 23660
    .end local v4
    .end local v5
    :pswitch_4
    const/16 v3, 0x38e

    const/16 v2, 0xd

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23661
    .restart local v4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    .line 23662
    .end local v4
    .end local v5
    :pswitch_5
    const/16 v3, 0x37b

    const/16 v2, 0x9

    const/16 v1, 0x68

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23663
    .restart local v4
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hn;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v2

    .line 23664
    .local v5, "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Hn;->A04:Ljava/util/List;

    .line 23665
    iget v2, v2, Lcom/facebook/ads/redexgen/X/Hn;->A02:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0M:I

    .line 23666
    goto/16 :goto_4

    .line 23667
    .end local v4
    .end local v5    # "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    :pswitch_6
    const/16 v3, 0x384

    const/16 v2, 0xa

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23668
    .local v4, "mimeType":Ljava/lang/String;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v2

    .line 23669
    .local v5, "hevcConfig":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ht;->A01:Ljava/util/List;

    .line 23670
    iget v2, v2, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0M:I

    .line 23671
    goto/16 :goto_4

    .line 23672
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Bk;->A00(Lcom/facebook/ads/redexgen/X/HV;)Landroid/util/Pair;

    move-result-object v1

    .line 23673
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 23674
    .local v5, "mimeType":Ljava/lang/String;
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23675
    goto/16 :goto_4

    .line 23676
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_8
    const/16 v4, 0x3b0

    const/16 v3, 0xf

    const/16 v2, 0x65

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23677
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_4

    .line 23678
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_9
    const/16 v3, 0x349

    const/16 v2, 0xc

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23679
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v18, 0x2000

    .line 23680
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Bk;->A03([B)Ljava/util/List;

    move-result-object v1

    .line 23681
    goto/16 :goto_4

    .line 23682
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_a
    const/16 v3, 0x30c

    const/16 v2, 0xa

    const/16 v1, 0x2d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23683
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v18, 0x1680

    .line 23684
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23685
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23686
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0S:J

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 23687
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23688
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0T:J

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 23689
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23690
    goto/16 :goto_4

    .line 23691
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_b
    const/16 v3, 0x2e6

    const/16 v2, 0xf

    const/16 v1, 0x1f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23692
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23693
    goto/16 :goto_4

    .line 23694
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_c
    const/16 v4, 0x2ff

    const/16 v3, 0xd

    const/16 v2, 0x2f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23695
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v18, 0x1000

    .line 23696
    goto/16 :goto_4

    .line 23697
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_d
    const/16 v4, 0x2f5

    const/16 v3, 0xa

    const/16 v2, 0x7b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23698
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v18, 0x1000

    .line 23699
    goto/16 :goto_4

    .line 23700
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_e
    const/16 v4, 0x2d2

    const/16 v3, 0xa

    const/16 v2, 0x7e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23701
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_4

    .line 23702
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_f
    const/16 v4, 0x31f

    const/16 v3, 0xd

    const/16 v2, 0x4b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23703
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Bl;-><init>()V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0X:Lcom/facebook/ads/redexgen/X/Bl;

    .line 23704
    goto/16 :goto_4

    .line 23705
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_10
    const/16 v4, 0x32c

    const/16 v3, 0xd

    const/16 v2, 0x6a

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23706
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_4

    .line 23707
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_11
    const/16 v4, 0x339

    const/16 v3, 0x10

    const/16 v2, 0x12

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23708
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_4

    .line 23709
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_12
    const/16 v3, 0x2dc

    const/16 v2, 0xa

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23710
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23711
    goto/16 :goto_4

    .line 23712
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_13
    const/16 v4, 0x316

    const/16 v3, 0x9

    const/16 v2, 0x4c

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23713
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    new-instance v2, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bk;->A05(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23714
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0A:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hl;->A02(I)I

    move-result v21

    .line 23715
    if-nez v21, :cond_c

    .line 23716
    const/16 v21, -0x1

    .line 23717
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v2, 0xc

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0A:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 23719
    :cond_5
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v2, 0xc

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23720
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x12c

    const/16 v3, 0x33

    const/16 v2, 0x46

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23721
    goto/16 :goto_4

    .line 23722
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_14
    const/16 v10, 0x316

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "PcKXgKJMrE0EF0ui34S9skmZKXpAY"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "4niV5JPgSsnw063OyTYwUk1r"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/16 v3, 0x9

    const/16 v2, 0x4c

    invoke-static {v10, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23723
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0A:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hl;->A02(I)I

    move-result v21

    .line 23724
    if-nez v21, :cond_c

    .line 23725
    const/16 v21, -0x1

    .line 23726
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v2, 0xc

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0A:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 23728
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_15
    const/16 v4, 0x367

    const/16 v3, 0xa

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23729
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_4

    .line 23730
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_16
    const/16 v5, 0x2a3

    const/16 v4, 0x12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_6

    const/16 v1, 0x76

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23731
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23732
    goto/16 :goto_4

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v2, "fmAyRSVdkjoNrGYEoG3Cti1PUgoWyz8h"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const/16 v1, 0x76

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23733
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23734
    goto/16 :goto_4

    .line 23735
    :pswitch_17
    const/16 v3, 0x281

    const/16 v2, 0x13

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23736
    .local v4, "mimeType":Ljava/lang/String;
    new-array v5, v10, [B

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    aget-byte v9, v8, v12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x37

    if-eq v2, v1, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v2, "sOfSbesm0PbPbqVT5BsGKjKG3tk0k"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    aput-byte v9, v5, v12

    aget-byte v1, v8, v14

    aput-byte v1, v5, v14

    aget-byte v1, v8, v6

    aput-byte v1, v5, v6

    aget-byte v1, v8, v4

    aput-byte v1, v5, v4

    .line 23737
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23738
    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23739
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_18
    const/16 v5, 0x2b5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x37

    if-eq v3, v2, :cond_b

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v3, "YrV7AYYVUuIGHlrep1MFkKEac4GcK"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "hVYXMp0QEXRLS2KOMMiKtBhe"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/16 v3, 0x14

    const/16 v2, 0x79

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23740
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto :goto_4

    .line 23741
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_19
    const/16 v4, 0x294

    const/16 v3, 0xf

    const/16 v2, 0x15

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v15

    .line 23742
    .restart local v4    # "mimeType":Ljava/lang/String;
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 23743
    .local v5, "selectionFlags":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0Z:Z

    or-int/2addr v2, v3

    .line 23744
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0a:Z

    if-eqz v3, :cond_d

    const/4 v12, 0x2

    :cond_d
    or-int/2addr v2, v12

    .line 23745
    invoke-static {v15}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v8

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, v4, v3

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x37

    if-eq v4, v3, :cond_e

    if-eqz v8, :cond_f

    .line 23746
    :goto_5
    const/4 v3, 0x1

    .line 23747
    .local v6, "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0B:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0O:I

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    .line 23748
    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v2

    move-object/from16 v25, v4

    invoke-static/range {v14 .. v25}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23749
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_6
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0N:I

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0W:Lcom/facebook/ads/redexgen/X/Ba;

    .line 23750
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0W:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 23751
    return-void

    :cond_e
    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v4, "jgOXx9yokJPZZVWSEVwKVRclJFc802JP"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    if-eqz v8, :cond_f

    goto :goto_5

    .line 23752
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_f
    invoke-static {v15}, Lcom/facebook/ads/redexgen/X/HO;->A0B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 23753
    const/4 v3, 0x2

    .line 23754
    .restart local v6    # "type":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0H:I

    if-nez v2, :cond_12

    .line 23755
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0I:I

    if-ne v2, v7, :cond_10

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0R:I

    :cond_10
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0I:I

    .line 23756
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0G:I

    if-ne v2, v7, :cond_11

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0J:I

    :cond_11
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0G:I

    .line 23757
    :cond_12
    const/high16 v8, -0x40800000    # -1.0f

    .line 23758
    .local v7, "pixelWidthHeightRatio":F
    iget v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0I:I

    if-eq v5, v7, :cond_13

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0G:I

    if-eq v4, v7, :cond_13

    .line 23759
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0J:I

    mul-int/2addr v2, v5

    int-to-float v8, v2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0R:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v8, v2

    .line 23760
    :cond_13
    const/4 v7, 0x0

    .line 23761
    .local v8, "colorInfo":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0b:Z

    if-eqz v2, :cond_14

    .line 23762
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Bk;->A06()[B

    move-result-object v6

    .line 23763
    .local v9, "hdrStaticInfo":[B
    iget v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0D:I

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0C:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0E:I

    new-instance v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-direct {v7, v5, v4, v2, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;-><init>(III[B)V

    .line 23764
    .end local v9    # "hdrStaticInfo":[B
    :cond_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0R:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0J:I

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, -0x1

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0e:[B

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0P:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 23765
    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v22, v1

    move/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    invoke-static/range {v14 .. v28}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23766
    .end local v8    # "colorInfo":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_6

    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_15
    const/16 v5, 0x2b5

    const/16 v4, 0x14

    const/16 v3, 0x79

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 23767
    const/4 v3, 0x3

    .line 23768
    .restart local v6    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 23769
    invoke-static {v5, v15, v2, v4, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_6

    .line 23770
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_16
    const/16 v5, 0x367

    const/16 v4, 0xa

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, v4, v3

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x37

    if-eq v4, v3, :cond_17

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 23771
    :goto_7
    const/4 v3, 0x3

    .line 23772
    .restart local v6    # "type":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A0G()[B

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23774
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0d:[B

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23775
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    const/4 v14, -0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    const-wide v16, 0x7fffffffffffffffL

    .line 23776
    move-object v9, v15

    move v12, v2

    move-object v13, v4

    move-object v15, v1

    move-object/from16 v18, v5

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_6

    :cond_17
    sget-object v5, Lcom/facebook/ads/redexgen/X/Bk;->A0i:[Ljava/lang/String;

    const-string v4, "f7sm5I7gZdCZUZkEBQd8yi8YhLy9ImnH"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    .line 23777
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_18
    const/16 v5, 0x2a3

    const/16 v4, 0x12

    const/16 v3, 0x76

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 23778
    const/16 v5, 0x294

    const/16 v4, 0xf

    const/16 v3, 0x15

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 23779
    const/16 v5, 0x281

    const/16 v4, 0x13

    const/16 v3, 0x30

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 23780
    :cond_19
    const/4 v3, 0x3

    .line 23781
    .restart local v6    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0g:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Bk;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 23782
    move-object v7, v15

    move v10, v2

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    goto/16 :goto_6

    .line 23783
    :cond_1a
    const/16 v2, 0x18e

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_11
        0x5e8da3e -> :sswitch_12
        0x1a8350d6 -> :sswitch_13
        0x2056f406 -> :sswitch_14
        0x2b453ce4 -> :sswitch_15
        0x2c0618eb -> :sswitch_16
        0x32fdf009 -> :sswitch_17
        0x54c61e47 -> :sswitch_18
        0x6bd6c624 -> :sswitch_19
        0x7446132a -> :sswitch_1a
        0x7446b0a6 -> :sswitch_1b
        0x744ad97d -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_17
    .end packed-switch
.end method
