.class public final Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UW;
.implements Lcom/facebook/ads/redexgen/X/BQ;
.implements Lcom/facebook/ads/redexgen/X/Gc;
.implements Lcom/facebook/ads/redexgen/X/Gf;
.implements Lcom/facebook/ads/redexgen/X/Eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EG;,
        Lcom/facebook/ads/redexgen/X/Ua;,
        Lcom/facebook/ads/redexgen/X/UZ;,
        Lcom/facebook/ads/redexgen/X/EH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/UW;",
        "Lcom/facebook/ads/redexgen/X/BQ;",
        "Lcom/facebook/ads/redexgen/X/Gc<",
        "Lcom/facebook/ads/redexgen/X/Ua;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Gf;",
        "Lcom/facebook/ads/redexgen/X/Eg;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/BX;

.field public A08:Lcom/facebook/ads/redexgen/X/UX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/UV;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/EG;

.field public final A0T:Lcom/facebook/ads/redexgen/X/EH;

.field public final A0U:Lcom/facebook/ads/redexgen/X/EX;

.field public final A0V:Lcom/facebook/ads/redexgen/X/GI;

.field public final A0W:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Tw;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22841
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uM3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HhtEoeszujhq2hqW803X6wAUFNr2yIvk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "llgRlYE2HHrDKVr9Tlv1gg4sawaKL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gd26Zevc0BeMQVnsPvgEWj4kMHitbDqE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B56DgxYfwXnRdFUWoxgY8ZwWxUmrPQlR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o6X9hbG4Io42IRbcZylLcsRNIhbJFPRA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SBfu1SOz9uKNnyoy8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5PtJb97AhuhjIJJCziWFyl83Esr9CMYA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B6;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;[Lcom/facebook/ads/redexgen/X/BO;ILcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/GI;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Q:Landroid/net/Uri;

    .line 22844
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0W:Lcom/facebook/ads/redexgen/X/GQ;

    .line 22845
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B6;->A0O:I

    .line 22846
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22847
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    .line 22848
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B6;->A0V:Lcom/facebook/ads/redexgen/X/GI;

    .line 22849
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/B6;->A0b:Ljava/lang/String;

    .line 22850
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0P:J

    .line 22851
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    .line 22852
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/EG;-><init>([Lcom/facebook/ads/redexgen/X/BO;Lcom/facebook/ads/redexgen/X/BQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    .line 22853
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    .line 22854
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/B6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    .line 22855
    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/B6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0a:Ljava/lang/Runnable;

    .line 22856
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    .line 22857
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    .line 22858
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/UV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    .line 22859
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22860
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    .line 22861
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22862
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 22863
    const/4 p4, 0x3

    .line 22864
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    .line 22865
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/EX;->A03()V

    .line 22866
    return-void
.end method

.method private A00()I
    .locals 5

    .line 22867
    const/4 v4, 0x0

    .line 22868
    .local v0, "extractedSamplesCount":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22869
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0C()I

    move-result v0

    add-int/2addr v4, v0

    .line 22870
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22871
    :cond_0
    return v4
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Ua;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 22872
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/B6;->A0N(Ljava/io/IOException;)Z

    move-result v20

    .line 22873
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22874
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ua;->A03(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v3

    .line 22875
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22876
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ua;->A01(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v17

    .line 22877
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/EX;->A0H(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 22878
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 22879
    if-eqz v20, :cond_0

    .line 22880
    const/4 v0, 0x3

    return v0

    .line 22881
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v4

    .line 22882
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 22883
    .local v2, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/B6;->A0L(Lcom/facebook/ads/redexgen/X/Ua;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22884
    if-eqz v2, :cond_1

    .line 22885
    :goto_1
    return v3

    .line 22886
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 22887
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 22888
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 7

    .line 22889
    const-wide/high16 v3, -0x8000000000000000L

    .line 22890
    .local v0, "largestQueuedTimestampUs":J
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v6, v2

    .line 22891
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0F()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 22892
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22893
    :cond_0
    return-wide v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B6;)J
    .locals 1

    .line 22894
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/B6;)Landroid/os/Handler;
    .locals 0

    .line 22895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/UX;
    .locals 0

    .line 22896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/Runnable;
    .locals 0

    .line 22897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;
    .locals 0

    .line 22898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 8

    .line 22899
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0H:Z

    if-nez v0, :cond_1

    .line 22900
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 22901
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 22902
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22903
    return-void

    .line 22904
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22905
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A01()Z

    .line 22906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v6, v0

    .line 22907
    .local v0, "trackCount":I
    new-array v5, v6, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 22908
    .local v1, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    .line 22909
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    .line 22910
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    .line 22911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22912
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x1

    if-ge v3, v6, :cond_6

    .line 22913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 22914
    .local v5, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-array v1, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v2, v1, v7

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    aput-object v0, v5, v3

    .line 22915
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 22916
    .local v6, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HO;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22917
    .local v4, "isAudioVideo":Z
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aput-boolean v4, v0, v3

    .line 22918
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    .line 22919
    .end local v4    # "isAudioVideo":Z
    .end local v5    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v6    # "mimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22920
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 22921
    .end local v3    # "i":I
    :cond_6
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 22922
    iget v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    .line 22923
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    .line 22924
    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "7a3gC0RfnKvRSexgB6r2d4KLSEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    .line 22925
    :cond_7
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    .line 22926
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EH;->ACG(JZ)V

    .line 22927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/UX;->ABq(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 22928
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .locals 15

    .line 22929
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Ua;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/B6;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/B6;->A0W:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Lcom/facebook/ads/redexgen/X/B6;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 22930
    .local v0, "loadable":Lcom/facebook/ads/redexgen/X/Ua;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v1, :cond_1

    .line 22931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 22932
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 22933
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 22934
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22935
    return-void

    .line 22936
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22937
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/BX;->A7M(J)Lcom/facebook/ads/redexgen/X/BW;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/BY;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22938
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ua;->A04(JJ)V

    .line 22939
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22940
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22941
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Tw;->A04(Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Gc;I)J

    move-result-wide v12

    .line 22942
    .local v1, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22943
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ua;->A03(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22944
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22945
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/EX;->A0E(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V

    .line 22946
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6dt
        0x63t
        0x66t
        0x67t
        0x70t
        0x38t
        0x47t
        0x7at
        0x76t
        0x70t
        0x63t
        0x61t
        0x76t
        0x6dt
        0x70t
        0x4ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x52t
        0x67t
        0x70t
        0x6bt
        0x6dt
        0x66t
    .end array-data
.end method

.method private A0C(I)V
    .locals 8

    .line 22947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 22948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 22949
    .local v0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 22950
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22951
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EX;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V

    .line 22952
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "eh27oOHcwVOmHzYfi8kDTS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-boolean v0, v3, p1

    .line 22953
    .end local v0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .locals 6

    .line 22954
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, p1

    .line 22955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22956
    :cond_0
    return-void

    .line 22957
    :cond_1
    const-wide/16 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "sgNFiq5UDquEcD4Be"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0a9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22958
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 22959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 22960
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22961
    iput v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22962
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 22963
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 22964
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22965
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22966
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Ua;)V
    .locals 5

    .line 22967
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22968
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ua;->A02(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    .line 22969
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Ua;JJ)V
    .locals 20

    .line 22970
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 22971
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/B6;->A02()J

    move-result-wide v5

    .line 22972
    .local v1, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 22973
    const-wide/16 v0, 0x0

    .line 22974
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22975
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/EH;->ACG(JZ)V

    .line 22976
    .end local v1    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22977
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A03(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22978
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A01(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v18

    .line 22980
    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/EX;->A0G(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V

    .line 22981
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 22982
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 22983
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22984
    return-void

    .line 22985
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Ua;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 22986
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22987
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A03(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v3

    .line 22988
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A00(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22989
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A01(Lcom/facebook/ads/redexgen/X/Ua;)J

    move-result-wide v17

    .line 22990
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/EX;->A0F(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V

    .line 22991
    if-nez p6, :cond_1

    .line 22992
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/Ua;)V

    .line 22993
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 22994
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 22995
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22996
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-lez v0, :cond_1

    .line 22997
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22998
    :cond_1
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 22999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A09()V

    return-void
.end method

.method private A0I()Z
    .locals 5

    .line 23000
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()Z
    .locals 1

    .line 23001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0K(J)Z
    .locals 7

    .line 23002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v6, v0

    .line 23003
    .local v0, "trackCount":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_4

    .line 23004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, v5

    .line 23005
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0J()V

    .line 23006
    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/UV;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 23007
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "iCn5X7g6PoYVWCe4GwpQYWYt9drfTGBT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IDd3eJ2NBG0wgz78gdspZyWtrcrofueQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 23008
    :cond_0
    return v4

    .line 23009
    .end local v2    # "seekInsideQueue":Z
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23010
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23011
    .end local v1    # "i":I
    :cond_4
    return v2
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Ua;I)Z
    .locals 7

    .line 23012
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 23013
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    .line 23014
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "F1SGTXFlfQdsRtCv2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "c29"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23015
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23016
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 23017
    return v5

    .line 23018
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23019
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23020
    iput v5, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 23021
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v4, v5

    .line 23022
    .local v6, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 23023
    .end local v6    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23024
    :cond_4
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/Ua;->A04(JJ)V

    .line 23025
    return v6
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/B6;)Z
    .locals 0

    .line 23026
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .locals 0

    .line 23027
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/UT;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .locals 5

    .line 23028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23029
    const/4 v0, 0x0

    return v0

    .line 23030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v3, v0, p1

    .line 23031
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UV;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 23032
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UV;->A0A()I

    move-result v4

    .line 23033
    .local v1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v4, :cond_2

    .line 23034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0C(I)V

    .line 23035
    :goto_1
    return v4

    .line 23036
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0D(I)V

    goto :goto_1

    .line 23037
    .end local v1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/UV;->A0D(JZZ)I

    move-result v4

    .line 23038
    .restart local v1    # "skipCount":I
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "NIYG9FQCzFZSe10IE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6cN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 23039
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I
    .locals 10

    .line 23040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    .line 23041
    return v2

    .line 23042
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v3, v0, p1

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23043
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/UV;->A0E(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;ZZJ)I

    move-result v1

    .line 23044
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_2

    .line 23045
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0C(I)V

    .line 23046
    :cond_1
    :goto_0
    return v1

    .line 23047
    :cond_2
    if-ne v1, v2, :cond_1

    .line 23048
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0D(I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A06(I)V

    .line 23050
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 23051
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v0, :cond_0

    .line 23052
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23053
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0H()V

    .line 23054
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Tw;->A07(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 23056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23057
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    .line 23058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    .line 23059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A04()V

    .line 23060
    return-void
.end method

.method public final A0S(I)Z
    .locals 1

    .line 23061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 2

    .line 23062
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-nez v0, :cond_1

    .line 23063
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 23064
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A02()Z

    move-result v1

    .line 23065
    .local v0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0A()V

    .line 23067
    const/4 v1, 0x1

    .line 23068
    :cond_2
    return v1
.end method

.method public final A4p(JZ)V
    .locals 4

    .line 23069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v3, v0

    .line 23070
    .local v0, "trackCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UV;->A0K(JZZ)V

    .line 23072
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23073
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A5C()V
    .locals 2

    .line 23074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0H:Z

    .line 23075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23076
    return-void
.end method

.method public final A5c(JLcom/facebook/ads/redexgen/X/9j;)J
    .locals 9

    .line 23077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23078
    const-wide/16 v0, 0x0

    return-wide v0

    .line 23079
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/BX;->A7M(J)Lcom/facebook/ads/redexgen/X/BW;

    move-result-object v1

    .line 23080
    .local v0, "seekPoints":Lcom/facebook/ads/redexgen/X/BW;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/BY;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A01:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/BY;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hl;->A0I(JLcom/facebook/ads/redexgen/X/9j;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()J
    .locals 8

    .line 23081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 23082
    return-wide v6

    .line 23083
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23084
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "ld4wWqv9tK9nTvU7QEEl8vpde5wWqGSi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-wide v3

    .line 23085
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    if-eqz v0, :cond_4

    .line 23086
    const-wide v2, 0x7fffffffffffffffL

    .line 23087
    .local v3, "largestQueuedTimestampUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v5, v0

    .line 23088
    .local v0, "trackCount":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_5

    .line 23089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    .line 23090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, v4

    .line 23091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 23092
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23093
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A02()J

    move-result-wide v2

    .line 23094
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_5
    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    .line 23095
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23096
    :cond_6
    return-wide v2
.end method

.method public final A6z()J
    .locals 2

    .line 23097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A5r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7f()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .locals 1

    .line 23098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    return-object v0
.end method

.method public final A9S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0Q()V

    .line 23100
    return-void
.end method

.method public final bridge synthetic AB9(Lcom/facebook/ads/redexgen/X/Ge;JJZ)V
    .locals 7

    .line 23101
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ua;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/B6;->A0G(Lcom/facebook/ads/redexgen/X/Ua;JJZ)V

    return-void
.end method

.method public final bridge synthetic ABB(Lcom/facebook/ads/redexgen/X/Ge;JJ)V
    .locals 6

    .line 23102
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ua;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B6;->A0F(Lcom/facebook/ads/redexgen/X/Ua;JJ)V

    return-void
.end method

.method public final bridge synthetic ABC(Lcom/facebook/ads/redexgen/X/Ge;JJLjava/io/IOException;)I
    .locals 7

    .line 23103
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ua;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/B6;->A01(Lcom/facebook/ads/redexgen/X/Ua;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final ABG()V
    .locals 4

    .line 23104
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23105
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 23106
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23107
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03()V

    .line 23108
    return-void
.end method

.method public final ACZ(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 23109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23110
    return-void
.end method

.method public final ADA(Lcom/facebook/ads/redexgen/X/UX;J)V
    .locals 1

    .line 23111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UX;

    .line 23112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A02()Z

    .line 23113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0A()V

    .line 23114
    return-void
.end method

.method public final ADV()J
    .locals 5

    .line 23115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0C:Z

    if-nez v0, :cond_0

    .line 23116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A05()V

    .line 23117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0C:Z

    .line 23118
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_1

    .line 23119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    if-le v1, v0, :cond_2

    .line 23120
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23121
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    return-wide v0

    .line 23122
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "a8TiTKBNhx8jXxPRrcAgh1BUcIw96G2f"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NHpS1UqcJuZi4hHtySMRiLK65X8yfSYb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public final ADc(J)V
    .locals 0

    .line 23123
    return-void
.end method

.method public final AEF(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 2

    .line 23124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    .line 23125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23126
    return-void
.end method

.method public final AEI(J)J
    .locals 5

    .line 23127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23128
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23129
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->A0K(J)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "4t4h1X84Q9aXzP6i3O1IFqP61fZwJyic"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YchhDxV7HDCpyjRy2lVbypcIuIxdt4SR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 23131
    return-wide p1

    .line 23132
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23133
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 23134
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 23135
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 23136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A05()V

    .line 23138
    :cond_3
    return-wide p1

    .line 23139
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 23140
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 23141
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AEJ([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J
    .locals 9

    .line 23142
    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23143
    iget v1, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23144
    .local v5, "oldEnabledTrackCount":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 23145
    aget-object v8, p3, v2

    sget-object v7, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, v7, v0

    const/4 v0, 0x5

    aget-object v7, v7, v0

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_2

    sget-object v7, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v6, "mg4ta7ka0nUwB4FGZ9fOP"

    const/4 v0, 0x2

    aput-object v6, v7, v0

    if-eqz v8, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    .line 23146
    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A00(Lcom/facebook/ads/redexgen/X/UZ;)I

    move-result v6

    .line 23147
    .local v7, "track":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v0, v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23148
    iget v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    sub-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23149
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aput-boolean v4, v0, v6

    .line 23150
    const/4 v0, 0x0

    aput-object v0, p3, v2

    .line 23151
    .end local v7    # "track":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23152
    .end local v6    # "i":I
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0I:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :goto_1
    const/4 v1, 0x1

    .line 23153
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v6, 0x0

    .local v7, "i":I
    :goto_3
    array-length v0, p1

    if-ge v6, v0, :cond_a

    .line 23154
    aget-object v0, p3, v6

    if-nez v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 23155
    aget-object v7, p1, v6

    .line 23156
    .local p1, "selection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23157
    invoke-interface {v7, v4}, Lcom/facebook/ads/redexgen/X/GC;->A6l(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23158
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/GC;->A7e()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v2

    .line 23159
    .local p2, "track":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v0, v0, v2

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23160
    iget v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23161
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aput-boolean v3, v0, v2

    .line 23162
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/UZ;-><init>(Lcom/facebook/ads/redexgen/X/B6;I)V

    aput-object v0, p3, v6

    .line 23163
    aput-boolean v3, p4, v6

    .line 23164
    if-nez v1, :cond_4

    .line 23165
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v2, v0, v2

    .line 23166
    .local p3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UV;->A0J()V

    .line 23167
    invoke-virtual {v2, p5, p6, v3, v3}, Lcom/facebook/ads/redexgen/X/UV;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 23168
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UV;->A0B()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 23169
    .end local p1    # "selection":Lcom/facebook/ads/redexgen/X/GC;
    .end local p2    # "track":I
    .end local p3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23170
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 23171
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 23172
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 23173
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 23174
    .end local v7    # "i":I
    :cond_a
    iget v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-nez v0, :cond_c

    .line 23175
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 23176
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23177
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23178
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v1, v2

    :goto_7
    if-ge v4, v1, :cond_e

    aget-object v0, v2, v4

    .line 23179
    .local p2, "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0H()V

    .line 23180
    .end local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 23181
    :cond_b
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v1, v2

    :goto_8
    if-ge v4, v1, :cond_f

    aget-object v0, v2, v4

    .line 23182
    .restart local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0I()V

    .line 23183
    .end local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UV;
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 23184
    :cond_c
    if-eqz v1, :cond_f

    .line 23185
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/B6;->AEI(J)J

    move-result-wide p5

    .line 23186
    .end local p11
    .local v3, "positionUs":J
    const/4 v1, 0x0

    .restart local v7    # "i":I
    :goto_9
    array-length v0, p3

    if-ge v1, v0, :cond_f

    .line 23187
    aget-object v0, p3, v1

    if-eqz v0, :cond_d

    .line 23188
    aput-boolean v3, p4, v1

    .line 23189
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 23190
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A05()V

    .line 23191
    .end local v7    # "i":I
    :cond_f
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/B6;->A0I:Z

    .line 23192
    return-wide p5
.end method

.method public final AF3(II)Lcom/facebook/ads/redexgen/X/Ba;
    .locals 4

    .line 23193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    array-length v3, v0

    .line 23194
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 23196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aget-object v0, v0, v1

    return-object v0

    .line 23197
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23198
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0V:Lcom/facebook/ads/redexgen/X/GI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/GI;)V

    .line 23199
    .local v1, "trackOutput":Lcom/facebook/ads/redexgen/X/UV;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/UV;->A0L(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 23200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    .line 23201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    aput p1, v0, v3

    .line 23202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/UV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    .line 23203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UV;

    aput-object v2, v0, v3

    .line 23204
    return-object v2
.end method
