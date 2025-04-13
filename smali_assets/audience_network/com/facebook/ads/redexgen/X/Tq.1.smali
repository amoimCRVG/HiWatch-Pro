.class public final Lcom/facebook/ads/redexgen/X/Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gs;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/GQ;

.field public A08:Lcom/facebook/ads/redexgen/X/Gu;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0F:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Gs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55596
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BZiYu5nwNf87X3b9kN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UgTeeMN2jxyMd9Kylf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CPqLt3pCFfCSwfi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XN4Dvc1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tWEaaCCiJhgiXtacO5se5vgeqa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S002dfR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J7ycXdK5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tq;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/GO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Gs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55599
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55600
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0I:Z

    .line 55601
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0K:Z

    .line 55602
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0J:Z

    .line 55603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55604
    if-eqz p4, :cond_1

    .line 55605
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55606
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0H:Lcom/facebook/ads/redexgen/X/Gs;

    .line 55607
    return-void

    .line 55608
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_2

    .line 55609
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 55610
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/GU;)I
    .locals 5

    .line 55611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0C:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v1, "r97zDVaaptRGknr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AimjfMN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 55612
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v1, "lgdHkpCnxjAeRqVRog4eGXXV3TVVS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v1, "GvTYan8nqvP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55613
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0J:Z

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 55614
    const/4 v0, 0x1

    return v0

    .line 55615
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 55616
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Gq;->A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object p0

    .line 55617
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/H0;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H0;)Landroid/net/Uri;

    move-result-object p0

    .line 55618
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v1, :cond_0

    .line 55620
    return-void

    .line 55621
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/GQ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55622
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55623
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    .line 55624
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v1, "f78PdfdQFRIsoy9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Xl8bArW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 55625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Gq;->ADk(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55626
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55627
    :cond_2
    return-void

    .line 55628
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55629
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    .line 55630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v1, :cond_3

    .line 55631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADk(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55632
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55633
    :cond_3
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 55634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0H:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 55635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A5t()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55636
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55638
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55639
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->AEP(Ljava/lang/String;J)V

    .line 55640
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tq;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x5dt
        0x78t
        -0x6at
        -0x68t
        -0x63t
        -0x66t
        -0x67t
        0x77t
        -0x52t
        -0x57t
        -0x66t
        -0x58t
        -0x79t
        -0x66t
        -0x6at
        -0x67t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 55641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Go;

    if-eqz v0, :cond_1

    .line 55642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0C:Z

    .line 55643
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55644
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Z

    if-eqz v1, :cond_7

    .line 55645
    const/4 v1, 0x0

    .line 55646
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_1

    .line 55647
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55648
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A00:I

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 55649
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    .end local v7
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .local v5, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_1
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v4, v2, :cond_0

    .line 55650
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    const-wide/32 v5, 0x19000

    add-long/2addr v2, v5

    .line 55651
    :goto_2
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A02:J

    .line 55652
    if-eqz p1, :cond_b

    .line 55653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tq;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55654
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v4, v2, :cond_9

    .line 55655
    return-void

    .line 55656
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    .line 55657
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .end local v5    # "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :cond_1
    iget-boolean v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    if-eqz v2, :cond_3

    .line 55658
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 55659
    .local v4, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    sub-long/2addr v15, v2

    .line 55660
    .local v15, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sub-long/2addr v2, v15

    .line 55661
    .local v5, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_2

    .line 55662
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 55663
    .end local v5    # "length":J
    .local v17, "length":J
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 55664
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55665
    .end local v15    # "filePosition":J
    .end local v17    # "length":J
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    goto :goto_1

    .line 55666
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55667
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55668
    .local v4, "length":J
    :cond_4
    :goto_3
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 55669
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v2, :cond_6

    .line 55670
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    .local v7, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    goto :goto_1

    .line 55671
    .end local v4    # "length":J
    :cond_5
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    .line 55672
    .restart local v4    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    .line 55673
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    .line 55674
    .end local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    :cond_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55675
    .restart local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADk(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55676
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55677
    .end local v0
    :cond_7
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0I:Z

    if-eqz v1, :cond_8

    .line 55678
    :try_start_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Gq;->AEr(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55679
    .end local v0
    :cond_8
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Gq;->AEs(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v1

    goto/16 :goto_0

    .line 55680
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tq;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55681
    :catchall_0
    move-exception v3

    .line 55682
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A01()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55683
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADk(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55684
    :cond_a
    throw v3

    .line 55685
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A01()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55686
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55687
    :cond_c
    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55688
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v2, v9

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    .line 55689
    invoke-interface {v4, v11}, Lcom/facebook/ads/redexgen/X/GQ;->ACr(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v6

    .line 55690
    .local v7, "resolvedLength":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    .line 55691
    .local v9, "mutations":Lcom/facebook/ads/redexgen/X/H2;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    if-eqz v1, :cond_f

    cmp-long v4, v6, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55692
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v2, "GQ8HbidAJ3"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_f

    .line 55693
    iput-wide v6, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55694
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    add-long/2addr v3, v1

    invoke-static {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/H1;->A05(Lcom/facebook/ads/redexgen/X/H2;J)V

    .line 55695
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0B()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55696
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    .line 55697
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 55698
    .local v0, "isRedirected":Z
    if-eqz v8, :cond_13

    .line 55699
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_12

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/H2;Landroid/net/Uri;)V

    .line 55700
    .end local v0    # "isRedirected":Z
    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0C()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55701
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Gq;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 55702
    :cond_11
    return-void

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v2, "mDcPGOd9V6d2O"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/H2;Landroid/net/Uri;)V

    goto :goto_6

    .line 55703
    :cond_13
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H1;->A04(Lcom/facebook/ads/redexgen/X/H2;)V

    goto :goto_6

    .line 55704
    .end local v0
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55705
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 55706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 55707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 55708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 55709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 1

    .line 55710
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 55711
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/GR;

    if-eqz v0, :cond_0

    .line 55712
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GR;->A00:I

    .line 55713
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 55714
    const/4 v0, 0x1

    return v0

    .line 55715
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 55716
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55718
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    .line 55719
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    .line 55720
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A01(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    .line 55721
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:I

    .line 55722
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    .line 55723
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->A00(Lcom/facebook/ads/redexgen/X/GU;)I

    move-result v1

    .line 55724
    .local v0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Z

    .line 55725
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Z

    .line 55726
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    .line 55727
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55728
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0M:[Ljava/lang/String;

    const-string v1, "dSesbL2WrDww4Bz10U5v5xJMfaPPoRtG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Z

    if-eqz v0, :cond_4

    .line 55729
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Tq;
    :cond_2
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55730
    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Tq;->A08(Z)V

    .line 55731
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    goto :goto_2

    .line 55732
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55733
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 55734
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    .line 55735
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 55736
    :goto_2
    return-wide v0

    .line 55737
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/GR;-><init>(I)V

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tq;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55738
    .end local v0    # "reason":I
    :catch_0
    move-exception v0

    .line 55739
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/io/IOException;)V

    .line 55740
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Landroid/net/Uri;

    .line 55742
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Landroid/net/Uri;

    .line 55743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()V

    .line 55744
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A03()V

    .line 55745
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55746
    :catch_0
    move-exception v0

    .line 55747
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/io/IOException;)V

    .line 55748
    throw v0
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55749
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 55750
    return v5

    .line 55751
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 55752
    return v4

    .line 55753
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A02:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    .line 55754
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A08(Z)V

    .line 55755
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v3

    .line 55756
    .local v1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_4

    .line 55757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55758
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:J

    .line 55759
    :cond_3
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:J

    .line 55760
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    .line 55761
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    goto :goto_0

    .line 55762
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    if-eqz v0, :cond_5

    .line 55763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A05()V

    goto :goto_0

    .line 55764
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_7

    .line 55765
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A03()V

    .line 55766
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Tq;->A08(Z)V

    .line 55767
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tq;->read([BII)I

    move-result v0

    return v0

    .line 55768
    :cond_7
    :goto_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55769
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 55770
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Tq;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55771
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A05()V

    .line 55772
    return v4

    .line 55773
    :cond_8
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/io/IOException;)V

    .line 55774
    throw v1
.end method
