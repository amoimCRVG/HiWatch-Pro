.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/UX;
.implements Lcom/facebook/ads/redexgen/X/GE;
.implements Lcom/facebook/ads/redexgen/X/EL;
.implements Lcom/facebook/ads/redexgen/X/95;
.implements Lcom/facebook/ads/redexgen/X/9c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9G;,
        Lcom/facebook/ads/redexgen/X/9E;,
        Lcom/facebook/ads/redexgen/X/9F;,
        Lcom/facebook/ads/redexgen/X/9H;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9H;

.field public A05:Lcom/facebook/ads/redexgen/X/9S;

.field public A06:Lcom/facebook/ads/redexgen/X/9j;

.field public A07:Lcom/facebook/ads/redexgen/X/EM;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/WG;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/WJ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/WH;

.field public final A0I:Lcom/facebook/ads/redexgen/X/9G;

.field public final A0J:Lcom/facebook/ads/redexgen/X/9N;

.field public final A0K:Lcom/facebook/ads/redexgen/X/9Q;

.field public final A0L:Lcom/facebook/ads/redexgen/X/9l;

.field public final A0M:Lcom/facebook/ads/redexgen/X/9m;

.field public final A0N:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0O:Lcom/facebook/ads/redexgen/X/GG;

.field public final A0P:Lcom/facebook/ads/redexgen/X/H9;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/HJ;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9F;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/WG;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26682
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TSIQGmaqgvrUxo0yYDewkVNDuuioOpPV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LhstooR1wZsH8RVMZSyyF7FJZ5wrHutR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WZmkRBn8iXpnqDBIN644YOqcruHieEQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBm1ApV8rqkCiyt7FxArHXpNA0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RSLtmQKc5IgtmDXEpea3qKBmF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cT5hSyxhu4oYAFMn61C1ja3cHbuAf9wl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQz6Qig88n9IGtqyO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pBG4ezF2k8D44jdvacVEPM0q7VNUtk0G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cp;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/9N;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/WH;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 10

    .line 26683
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26684
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    .line 26685
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0N:Lcom/facebook/ads/redexgen/X/GF;

    .line 26686
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0O:Lcom/facebook/ads/redexgen/X/GG;

    .line 26687
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    .line 26688
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    .line 26689
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26690
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26691
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    .line 26692
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0H:Lcom/facebook/ads/redexgen/X/WH;

    .line 26693
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0P:Lcom/facebook/ads/redexgen/X/H9;

    .line 26694
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9Q;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 26695
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9N;->A5k()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    .line 26696
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9N;->AE6()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    .line 26697
    sget-object v0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/9j;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 26698
    new-instance v4, Lcom/facebook/ads/redexgen/X/9S;

    sget-object v5, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26699
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    .line 26700
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/9g;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    .line 26701
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 26702
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/WG;->AES(I)V

    .line 26703
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A5w()Lcom/facebook/ads/redexgen/X/9g;

    move-result-object v0

    aput-object v0, v1, v4

    .line 26704
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26705
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/WJ;-><init>(Lcom/facebook/ads/redexgen/X/95;Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    .line 26706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    .line 26707
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/WG;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    .line 26708
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    .line 26709
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26710
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/GF;->A00(Lcom/facebook/ads/redexgen/X/GE;)V

    .line 26711
    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    .line 26712
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26713
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/H9;->A4J(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    .line 26714
    return-void
.end method

.method private A00()I
    .locals 3

    .line 26715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 26716
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26717
    const/4 v0, 0x0

    .line 26718
    :goto_0
    return v0

    .line 26719
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26720
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9m;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I
    .locals 10

    .line 26721
    move v5, p1

    const/4 v1, -0x1

    .line 26722
    .local v0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9n;->A00()I

    move-result v3

    .line 26723
    .local v1, "maxIterations":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 26724
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26725
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9n;->A03(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)I

    move-result v5

    .line 26726
    if-ne v5, v0, :cond_1

    .line 26727
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 26728
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26729
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 26730
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/EK;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 26732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 26733
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J

    move-result-wide v0

    return-wide v0

    .line 26734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 26736
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 26737
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26739
    .local v2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    move-object v3, v4

    .line 26740
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    if-eqz v3, :cond_0

    .line 26741
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0t(Lcom/facebook/ads/redexgen/X/EK;JLcom/facebook/ads/redexgen/X/9O;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "3g90ZjAQy8gphAPE4L2ghHg16cmQ019E"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    .line 26742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    .line 26743
    :cond_0
    if-ne v4, v3, :cond_1

    if-eqz p4, :cond_4

    .line 26744
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 26745
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 26746
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26747
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    goto :goto_0

    .line 26748
    :cond_3
    new-array v0, v6, [Lcom/facebook/ads/redexgen/X/WG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    .line 26749
    const/4 v4, 0x0

    .line 26750
    :cond_4
    if-eqz v3, :cond_9

    .line 26751
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 26752
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "JYav744H3005gGdd3wHQ67gij"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "FVGbgJ3f5rxs8oy2Mt1O3WpPvx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    if-eqz v0, :cond_8

    .line 26753
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/UW;->AEI(J)J

    move-result-wide p2

    .line 26754
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    sub-long v2, p2, v0

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26755
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 26756
    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "LvYFslBjN8wEk55S4mS5Jlrj4VNptxmz"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-interface {v7, v2, v3, v6}, Lcom/facebook/ads/redexgen/X/UW;->A4p(JZ)V

    .line 26757
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    goto :goto_3

    .line 26759
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0O(Z)V

    .line 26760
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26761
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    .line 26762
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "qbdkiXSPlbFYutVyIKxCWSr3uDHCS3n2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide p2
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9H;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 26764
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/9n;

    .line 26765
    .local v1, "seekTimeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 26766
    return-object v5

    .line 26767
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26768
    move-object v6, v4

    .line 26769
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    .line 26770
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 26771
    .local v2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 26772
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26773
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26774
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 26775
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 26776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 26777
    :cond_3
    if-eqz p2, :cond_5

    .line 26778
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I

    move-result v1

    .line 26779
    if-eq v1, v2, :cond_5

    .line 26780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26781
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26782
    invoke-direct {p0, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "LZRu6qU1d7MAJxELkyp6D6bqJ9pCtQWv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5OOlDtGsHYXmvjCA2lYHypc4I8JTMes9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26783
    :cond_5
    return-object v5

    .line 26784
    .end local v2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9n;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26786
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0P:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->AFB()J

    move-result-wide v2

    .line 26787
    .local v1, "operationStartTimeMs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0I()V

    .line 26788
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v5

    const-wide/16 v0, 0xa

    if-nez v5, :cond_0

    .line 26789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0B()V

    .line 26790
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    .line 26791
    return-void

    .line 26792
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v12

    .line 26793
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/16 v5, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 26794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    .line 26796
    .local v6, "rendererPositionElapsedRealtimeUs":J
    iget-object v9, v12, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    sub-long/2addr v0, v7

    iget-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    invoke-interface {v9, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/UW;->A4p(JZ)V

    .line 26797
    const/4 v13, 0x1

    .line 26798
    .local v10, "renderersEnded":Z
    const/4 v11, 0x1

    .line 26799
    .local v11, "renderersReadyOrEnded":Z
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v9, v10

    const/4 v8, 0x0

    .end local v10    # "renderersEnded":Z
    .local p0, "renderersEnded":Z
    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v7, v10, v8

    .line 26800
    .local v14, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/WG;->ADt(JJ)V

    .line 26801
    const/4 v1, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/WG;->A8P()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 26802
    :goto_1
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/WG;->A8Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/WG;->A8P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A0s(Lcom/facebook/ads/redexgen/X/WG;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 26803
    .local v9, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_2

    .line 26804
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/WG;->A9U()V

    .line 26805
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move v11, v1

    .line 26806
    .end local v9    # "rendererReadyOrEnded":Z
    .end local v14    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26807
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 26808
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 26809
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 26810
    :cond_6
    if-nez v11, :cond_7

    .line 26811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0B()V

    .line 26812
    :cond_7
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 26813
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v13, :cond_a

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v13

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v5, v8, v0

    if-gtz v5, :cond_a

    :cond_8
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    if-eqz v0, :cond_a

    .line 26814
    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26815
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 26816
    :cond_9
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_e

    .line 26817
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v5, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object v0, v8, v1

    .line 26818
    .local p1, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A9U()V

    .line 26819
    .end local p1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26820
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_b

    .line 26821
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/Cp;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26822
    invoke-direct {v4, v10}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26823
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    if-eqz v0, :cond_9

    .line 26824
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0G()V

    goto :goto_4

    .line 26825
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v10, :cond_9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "Eggx5Ft4Lgnx6HVrotcHBkscR"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "Urp4oA4mdP1paz0o5Y10JqXrCe"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-nez v8, :cond_c

    .line 26826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    if-nez v11, :cond_9

    .line 26827
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 26828
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    goto :goto_4

    .line 26830
    :cond_e
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "rTELFOhgZqImPwKgVJI0nXuoysvpkaxO"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v8, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v10, :cond_11

    :cond_10
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_12

    .line 26831
    :cond_11
    const-wide/16 v0, 0xa

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    .line 26832
    :goto_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 26833
    return-void

    .line 26834
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v7, :cond_13

    .line 26835
    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    goto :goto_6

    .line 26836
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/HJ;->ADq(I)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 26837
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26838
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 26839
    return-void
.end method

.method private A09()V
    .locals 6

    .line 26840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26841
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A06()J

    move-result-wide v1

    .line 26842
    .local v1, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 26843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26844
    return-void

    .line 26845
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 26846
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 26847
    .local v3, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    .line 26848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 26849
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9N;->AEe(JF)Z

    move-result v0

    .line 26850
    .local v5, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26851
    if-eqz v0, :cond_1

    .line 26852
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A0F(J)V

    .line 26853
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 26854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A06(Lcom/facebook/ads/redexgen/X/9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26855
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    .line 26856
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(Lcom/facebook/ads/redexgen/X/9G;)I

    move-result v2

    .line 26857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A02(Lcom/facebook/ads/redexgen/X/9G;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A01(Lcom/facebook/ads/redexgen/X/9G;)I

    move-result v1

    .line 26859
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26860
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26861
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A05(Lcom/facebook/ads/redexgen/X/9S;)V

    .line 26863
    :cond_0
    return-void

    .line 26864
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26866
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 26867
    .local v1, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-ne v0, v5, :cond_4

    .line 26868
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "M2PhxJTgTMxoek0nGdRGZ8ED7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JhH24KrsERDOvzAX41swXn1Uhz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    .line 26869
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A82()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26870
    return-void

    .line 26871
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26872
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A9S()V

    .line 26873
    :cond_4
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26874
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0M(J)V

    .line 26875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26876
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0I(JLcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v10

    .line 26877
    .local v0, "info":Lcom/facebook/ads/redexgen/X/9P;
    if-nez v10, :cond_1

    .line 26878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EM;->A9T()V

    .line 26879
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/9P;
    .end local v1
    .end local v2
    :cond_0
    :goto_0
    return-void

    .line 26880
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 26881
    .local v1, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0N:Lcom/facebook/ads/redexgen/X/GF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    .line 26882
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->A5f()Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 26883
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9Q;->A0K([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v2

    .line 26884
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/UW;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UW;->ADA(Lcom/facebook/ads/redexgen/X/UX;J)V

    .line 26885
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 26886
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 26887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->ABz()V

    .line 26888
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26890
    monitor-enter p0

    .line 26891
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    .line 26892
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26893
    monitor-exit p0

    .line 26894
    return-void

    .line 26895
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26896
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26897
    return-void

    .line 26898
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v7, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 26899
    .local v1, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v6

    .line 26900
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26901
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "D9etX6yGBrwjRzOUEpEFU5ER5XUfrbIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v3YP09X53VrDeZJkDNiGeietvmwAimn0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x1

    .line 26902
    .local v4, "selectionsChangedForReadPeriod":Z
    :goto_1
    if-eqz v6, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_3

    .line 26903
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_2
    return-void

    .line 26904
    :cond_3
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/9O;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26905
    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "qdzsaLeT6GVLLZLLIHWPE1kBVsafqqMr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    .line 26906
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26907
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v2

    .line 26908
    .local v8, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 26909
    .local v9, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 26910
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/9O;->A0B(JZ[Z)J

    move-result-wide v10

    .line 26911
    .local v10, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 26912
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v7, :cond_4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v2, v10, v0

    if-eqz v2, :cond_4

    .line 26913
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 26914
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26915
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 26916
    invoke-direct {v3, v10, v11}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26917
    :cond_4
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    .line 26918
    .local v12, "enabledRendererCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "v6rigB8My08mC5ZvZtTcxONYTtnHkhiY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jJJ7EyTzSHhVUQBMBNjuu6IlWzfsi9o6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    new-array v9, v0, [Z

    .line 26919
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v11, 0x0

    .local p0, "i":I
    :goto_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v1

    if-ge v11, v0, :cond_e

    .line 26920
    aget-object v10, v1, v11

    .line 26921
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/WG;->A7U()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    aput-boolean v0, v9, v11

    .line 26922
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v1, v0, v11

    .line 26923
    .local p1, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    if-eqz v1, :cond_5

    .line 26924
    add-int/lit8 v6, v6, 0x1

    .line 26925
    :cond_5
    aget-boolean v0, v9, v11

    if-eqz v0, :cond_6

    .line 26926
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/WG;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 26927
    invoke-direct {v3, v10}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 26928
    .end local v4
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local p1
    .restart local p4
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 26929
    :cond_7
    aget-boolean v0, v5, v11

    if-eqz v0, :cond_6

    .line 26930
    .end local v4
    .local p4, "selectionsChangedForReadPeriod":Z
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v7, v7, v0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x77

    if-eq v7, v0, :cond_11

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v7, "kUW5tsmcM8CZIAjkj84TOGdyZAx2gWc6"

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-interface {v10, v1, v2}, Lcom/facebook/ads/redexgen/X/WG;->AE5(J)V

    goto :goto_5

    .line 26931
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 26932
    .local v12, "enabledRendererCount":I
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "5RhHFxqKf8KludlSzI9zDK8m295dvAFV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    new-array v9, v0, [Z

    .line 26933
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "7WrBcNkU6uNk4nx5t1RXmqyIgKSjjx3l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto/16 :goto_2

    .line 26934
    .end local p4
    .local v4, "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_b
    if-ne v6, v5, :cond_c

    .line 26935
    const/4 v4, 0x0

    .line 26936
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto/16 :goto_1

    .line 26937
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    .line 26938
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_f

    .line 26939
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 26940
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    .line 26941
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 26942
    .local v4, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0A(JZ)J

    .line 26943
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_6

    .line 26944
    .end local p4
    .restart local v4    # "loadingPeriodPositionUs":J
    .end local v4    # "loadingPeriodPositionUs":J
    .end local p0    # "i":I
    .restart local p4
    :cond_e
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 26945
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26946
    invoke-direct {v3, v9, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0p([ZI)V

    .line 26947
    .end local v7    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v8    # "recreateStreams":Z
    .end local v9    # "streamResetFlags":[Z
    .end local v10    # "periodPositionUs":J
    .end local v12    # "enabledRendererCount":I
    .end local v13    # "rendererWasEnabledFlags":[Z
    .end local v4
    :cond_f
    :goto_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "GCKjwcvTJfMpQgG8NpKVbaI1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kOcbaoLdOMGBVdRezVYeBIh2yM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_13

    .line 26948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 26949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26950
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "0v8QL5oJXgBRdj6LoWxDDzyaCLbuPlQC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    .line 26951
    :cond_13
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 26952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 26953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0r(Lcom/facebook/ads/redexgen/X/9F;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 26955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26956
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26957
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26958
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26959
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 26960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A05()V

    .line 26961
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 26962
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->start()V

    .line 26963
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26964
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A06()V

    .line 26966
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 26967
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0c(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 26968
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26969
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26970
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-nez v2, :cond_0

    .line 26971
    return-void

    .line 26972
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v0, :cond_1

    .line 26973
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/EM;->A9T()V

    .line 26974
    return-void

    .line 26975
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0C()V

    .line 26976
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    .line 26977
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26978
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26979
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26980
    return-void

    .line 26981
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    if-nez v0, :cond_3

    .line 26982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    goto :goto_0

    .line 26983
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26984
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26985
    .local v4, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v8, 0x0

    .line 26986
    .local v5, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "7VXwhx8w334qXwwhe6EPuoxrs"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "i8G0S3EG91lb4Tbi5TJ2bFfoM2"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    if-eqz v6, :cond_a

    if-eq v5, v4, :cond_a

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a

    .line 26987
    if-eqz v8, :cond_7

    .line 26988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .line 26989
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/9P;->A06:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "JHuaS3X828K0z1yeMtavkm7JkVnfol1Z"

    const/4 v0, 0x7

    aput-object v2, v3, v0

    if-eqz v6, :cond_9

    .line 26990
    :goto_2
    const/4 v2, 0x0

    .line 26991
    .local v6, "discontinuityReason":I
    :goto_3
    move-object v3, v5

    .line 26992
    .local v7, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26993
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    .line 26994
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9P;->A00:J

    .line 26995
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26996
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 26997
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26998
    const/4 v8, 0x1

    .line 26999
    .end local v6    # "discontinuityReason":I
    .end local v7    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    goto :goto_1

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "wtrsjVL1JaCAi24uhunV07R35PJNTCvI"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-eqz v6, :cond_9

    goto :goto_2

    .line 27000
    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    .line 27001
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    if-eqz v0, :cond_d

    .line 27002
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v2

    if-ge v5, v0, :cond_c

    .line 27003
    aget-object v3, v2, v5

    .line 27004
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v2, v0, v5

    .line 27005
    .local v7, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    if-eqz v2, :cond_b

    .line 27006
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/WG;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    if-ne v0, v2, :cond_b

    .line 27007
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/WG;->A82()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27008
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/WG;->AEQ()V

    .line 27009
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local v7    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 27010
    .end local v2    # "i":I
    :cond_c
    return-void

    .line 27011
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_f

    .line 27012
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local p4
    .restart local p5
    :cond_e
    return-void

    .line 27013
    :cond_f
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v2

    if-ge v6, v0, :cond_13

    .line 27014
    aget-object v8, v2, v6

    .line 27015
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v7, v0, v6

    .line 27016
    .local v8, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/WG;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "GzZd6F7lJVp08TeGQitpN19OrvCnG4PK"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ne v5, v7, :cond_10

    :goto_6
    if-eqz v7, :cond_11

    .line 27017
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/WG;->A82()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27018
    .restart local v7    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .restart local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_10
    return-void

    .line 27019
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "G5Kl7lcZBM87T4fNUwO1IYVdGnNcsgpo"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-ne v5, v7, :cond_10

    goto :goto_6

    .line 27020
    .end local v6    # "i":I
    .end local v7
    .end local v8
    :cond_13
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27021
    .local v6, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0D()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v6

    .line 27022
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27023
    .local v7, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    .line 27024
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->ADV()J

    move-result-wide v8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1a

    const/4 v10, 0x1

    .line 27025
    .local v8, "initialDiscontinuity":Z
    :goto_7
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_19

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "zgqvIFw9hHXttypZtkJx3efsgqUZ32NO"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    array-length v0, v8

    if-ge v4, v0, :cond_1b

    .line 27026
    :goto_9
    aget-object v8, v8, v4

    .line 27027
    .local v10, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    .line 27028
    .local v11, "rendererWasEnabled":Z
    if-nez v0, :cond_15

    .line 27029
    .end local v1
    .end local v3
    .end local v10    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local v11    # "rendererWasEnabled":Z
    .restart local p4
    .restart local p5
    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v1, p0

    goto :goto_8

    .line 27030
    :cond_15
    if-eqz v10, :cond_16

    .line 27031
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/WG;->AEQ()V

    goto :goto_a

    .line 27032
    :cond_16
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/WG;->A8M()Z

    move-result v0

    if-nez v0, :cond_14

    .line 27033
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v9

    .line 27034
    .local p1, "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v3

    .line 27035
    .local p2, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    const/4 v2, 0x1

    .line 27036
    .local v2, "isNoSampleRenderer":Z
    :goto_b
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v1, v0, v4

    .line 27037
    .local p3, "oldConfig":Lcom/facebook/ads/redexgen/X/9h;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v0, v0, v4

    .line 27038
    .local p0, "newConfig":Lcom/facebook/ads/redexgen/X/9h;
    if-eqz v3, :cond_18

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    .line 27039
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Cp;->A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 27040
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v1
    .local p4, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v2, v0, v4

    .line 27041
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3
    .local p5, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .local p6, "isNoSampleRenderer":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    .line 27042
    invoke-interface {v8, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WG;->ADv([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V

    .line 27043
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_a

    .line 27044
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 27045
    .end local p4
    .end local p5
    .end local p6
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_18
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/WG;->AEQ()V

    goto :goto_a

    :cond_19
    array-length v0, v8

    if-ge v4, v0, :cond_1b

    goto :goto_9

    .line 27046
    :cond_1a
    const/4 v10, 0x0

    goto :goto_7

    .line 27047
    .end local v9    # "i":I
    .end local p4
    .end local p5
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_1b
    return-void
.end method

.method private A0J()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27049
    return-void

    .line 27050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27051
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "e9etinPRA8BQH2CZknXr4yAbSJ3blA39"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/UW;->ADV()J

    move-result-wide v6

    .line 27052
    .local v8, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 27053
    invoke-direct {p0, v6, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 27054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 27055
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27056
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27058
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 27060
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 27061
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    .line 27062
    return-void

    .line 27063
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 27064
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27065
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v4

    .line 27066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0Q(JJ)V

    .line 27067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 4

    const/16 v0, 0xa0

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "OuUcfGxYs8HKuxzYIQS3N8YCcqwYwO9D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0V:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        0x79t
        0x6et
        0x51t
        0x6dt
        0x60t
        0x78t
        0x64t
        0x73t
        0x48t
        0x6ct
        0x71t
        0x6dt
        0x48t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x6ft
        0x60t
        0x6dt
        0x6ft
        0x52t
        0x45t
        0x7at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0x63t
        0x47t
        0x5at
        0x46t
        0x63t
        0x44t
        0x5et
        0x4ft
        0x58t
        0x44t
        0x4bt
        0x46t
        0x10t
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
        0x42t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x66t
        0x6et
        0x78t
        0x78t
        0x6at
        0x6ct
        0x6et
        0x78t
        0x2bt
        0x78t
        0x6et
        0x65t
        0x7ft
        0x2bt
        0x6at
        0x6dt
        0x7ft
        0x6et
        0x79t
        0x2bt
        0x79t
        0x6et
        0x67t
        0x6et
        0x6at
        0x78t
        0x6et
        0x25t
        0x45t
        0x62t
        0x78t
        0x69t
        0x7et
        0x62t
        0x6dt
        0x60t
        0x2ct
        0x7et
        0x79t
        0x62t
        0x78t
        0x65t
        0x61t
        0x69t
        0x2ct
        0x69t
        0x7et
        0x7et
        0x63t
        0x7et
        0x22t
        0x18t
        0x24t
        0x29t
        0x31t
        0x2at
        0x29t
        0x2bt
        0x23t
        0x68t
        0x2dt
        0x3at
        0x3at
        0x27t
        0x3at
        0x66t
        0x4at
        0x76t
        0x6ct
        0x6bt
        0x7at
        0x7ct
        0x39t
        0x7ct
        0x6bt
        0x6bt
        0x76t
        0x6bt
        0x37t
        0x48t
        0x6ft
        0x74t
        0x6bt
        0x3bt
        0x7dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x35t
        0x5at
        0x51t
        0x6dt
        0x51t
        0x53t
        0x5bt
        0x69t
        0x51t
        0x4ct
        0x55t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 27068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 27069
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    if-eqz v4, :cond_3

    .line 27070
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "TmHCYSIZuHNmxK6kBnR58JopztOBcNrn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 27071
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v3

    .line 27072
    .local v1, "trackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 27073
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_1

    .line 27074
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GC;->ABj(F)V

    .line 27075
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27076
    .end local v1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    :cond_2
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0

    .line 27077
    :cond_3
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27078
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 27079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27080
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27081
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 4

    .line 27082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, p1, :cond_1

    .line 27083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A02(I)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "kM2qExU4ybhQ7HWfawBquzR2zjX0F4jA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27084
    :cond_1
    return-void
.end method

.method private A0O(IZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27085
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27086
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    aget-object v5, v0, p1

    .line 27087
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    aput-object v5, v0, p3

    .line 27088
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WG;->A7U()I

    move-result v0

    if-nez v0, :cond_0

    .line 27089
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v6, v0, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 27090
    .local v13, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "NYdCxyfB4qBB5fQElsuicf6C6huVudSr"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 27091
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27092
    .local p0, "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 27093
    .local p1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 27094
    .local p2, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 27095
    .local v10, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v8, v0, p1

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27096
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v12

    .line 27097
    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/WG;->A59(Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Eh;JZJ)V

    .line 27098
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A09(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 27099
    if-eqz v1, :cond_0

    .line 27100
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WG;->start()V

    .line 27101
    .end local v10    # "joining":Z
    .end local v13    # "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    .end local p0    # "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    .end local p1    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p2    # "playing":Z
    :cond_0
    return-void

    .line 27102
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 27103
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27105
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27106
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A07(J)V

    .line 27107
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 27108
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WG;->AE5(J)V

    .line 27109
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27110
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 27111
    :cond_1
    return-void
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27113
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return-void

    .line 27114
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 27115
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 27116
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "iI9novLuZIFAEfCO4qiE3Y1J9OFTcxg5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 27117
    .local v0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    .line 27118
    .local v1, "previousInfo":Lcom/facebook/ads/redexgen/X/9F;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-gt v1, v3, :cond_4

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x38

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "hDlIvL5rLgyE5VG4VUIth4YrdDyvlxxs"

    const/4 v1, 0x2

    aput-object v2, v4, v1

    if-ne v5, v3, :cond_7

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_7

    .line 27119
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 27121
    :cond_6
    move-object v0, v6

    goto :goto_0

    .line 27122
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 27123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9F;

    .line 27124
    .local v3, "nextInfo":Lcom/facebook/ads/redexgen/X/9F;
    :goto_1
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-lt v0, v3, :cond_8

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-ne v0, v3, :cond_b

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_b

    .line 27125
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27126
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 27127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_1

    .line 27128
    :cond_9
    move-object v4, v6

    goto :goto_1

    .line 27129
    :cond_a
    move-object v4, v6

    goto :goto_1

    .line 27130
    :cond_b
    :goto_2
    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-ne v0, v3, :cond_10

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_10

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v1, p3

    if-gtz v0, :cond_10

    .line 27131
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0Z(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27132
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27133
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27134
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 27135
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "2inRqgHKNmW90mXz8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_2

    .line 27136
    :cond_d
    move-object v4, v6

    goto :goto_2

    .line 27137
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27138
    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 2

    .line 27139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->ADq(I)V

    .line 27140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/HJ;->AEL(IJ)Z

    .line 27141
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/9E;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27142
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eq v2, v1, :cond_0

    .line 27143
    return-void

    .line 27144
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27145
    .local v2, "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 27146
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/lang/Object;

    .line 27147
    .local v4, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0N(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 27148
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/9S;->A03(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0F()V

    .line 27150
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_7

    .line 27151
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27152
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27153
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v4, :cond_4

    .line 27154
    invoke-direct {v0, v4, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v3

    .line 27155
    .local v5, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 27156
    if-nez v3, :cond_2

    .line 27157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    .line 27158
    :cond_1
    :goto_0
    return-void

    .line 27159
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27160
    .local v6, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27161
    .local v7, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v3

    .line 27162
    .local v9, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27163
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 27164
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    goto :goto_0

    .line 27165
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 27166
    .end local v5    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v6    # "periodIndex":I
    .end local v7    # "positionUs":J
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    :cond_4
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    cmp-long v4, v5, v1

    if-nez v4, :cond_1

    .line 27167
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27168
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    goto :goto_0

    .line 27169
    :cond_5
    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 27170
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/9n;->A05(Z)I

    move-result v4

    .line 27171
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 27172
    .local v5, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27173
    .restart local v6    # "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27174
    .local v7, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v3

    .line 27175
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27176
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 27177
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    goto :goto_0

    .line 27178
    :cond_6
    move-wide v4, v6

    goto :goto_2

    .line 27179
    :cond_7
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v10, v4, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 27180
    .local v5, "playingPeriodIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27181
    .local p0, "contentPositionUs":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27182
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v1

    if-nez v1, :cond_8

    .line 27183
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 27184
    invoke-virtual {v1, v10, v11, v12}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v8

    .line 27185
    .local v6, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27186
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v9, 0x0

    .line 27187
    .end local p0    # "contentPositionUs":J
    .local v7, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27188
    .end local p0
    .restart local v7    # "contentPositionUs":J
    :cond_8
    return-void

    .line 27189
    :cond_9
    move-wide v9, v11

    goto :goto_3

    .line 27190
    .end local v7    # "contentPositionUs":J
    .restart local p0    # "contentPositionUs":J
    :cond_a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 27191
    .local v12, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-nez v4, :cond_b

    .line 27192
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v8, v10, v6, v7}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27193
    .local v13, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 27194
    .local v10, "periodIndex":I
    const/4 v9, -0x1

    if-ne v6, v9, :cond_13

    .line 27195
    invoke-direct {v0, v10, v8, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I

    move-result v10

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, v6, v5

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x4e

    if-eq v6, v5, :cond_12

    .line 27196
    .local v6, "newPeriodIndex":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v6, "W6zkXP9eIZkyJx4uPbHf9NTX6"

    const/4 v5, 0x4

    aput-object v6, v8, v5

    const-string v6, "m3yrwIeXeqUIkhQgLJp1WNCsrl"

    const/4 v5, 0x3

    aput-object v6, v8, v5

    if-ne v10, v9, :cond_c

    .line 27197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    .line 27198
    return-void

    .line 27199
    :cond_b
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 27200
    :cond_c
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 27201
    invoke-virtual {v3, v10, v5}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 27202
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 27203
    .local v8, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27204
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 27205
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v6, v12, v13}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v9

    .line 27206
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v3, v6, v1, v7}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    .line 27207
    if-eqz v4, :cond_f

    .line 27208
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27209
    .local v7, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9P;->A00(I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 27210
    :goto_5
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v1, :cond_f

    .line 27211
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 27212
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27213
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "ODoCru5Men7rnsumvsVlRJsOWyiHNrdt"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    invoke-virtual {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/9Q;->A0J(Lcom/facebook/ads/redexgen/X/9P;I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    goto :goto_5

    .line 27214
    :cond_d
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9P;->A00(I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27215
    .end local v7    # "newPeriodUid":Ljava/lang/Object;
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    if-eq v2, v1, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "hRbRvIJE18IQkSZp4h0fxN12mLMfZDhd"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_11

    const-wide/16 v1, 0x0

    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    :goto_6
    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v10

    .line 27216
    .local v1, "seekPositionUs":J
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27217
    return-void

    .line 27218
    :cond_11
    move-wide v1, v12

    goto :goto_6

    .line 27219
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27220
    .end local v1    # "seekPositionUs":J
    .end local v6    # "newPeriodIndex":I
    .end local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .end local v8    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    .restart local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    :cond_13
    if-eq v6, v10, :cond_14

    .line 27221
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/9S;->A01(I)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27222
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27223
    .local v1, "playingPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 27224
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v6, v11, v12}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v8

    .line 27225
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 27226
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v9

    .line 27227
    .local v8, "seekPositionUs":J
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .end local v13    # "playingPeriodUid":Ljava/lang/Object;
    .local v11, "playingPeriodUid":Ljava/lang/Object;
    .end local p0    # "contentPositionUs":J
    .local p5, "contentPositionUs":J
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27228
    return-void

    .line 27229
    :cond_15
    move-wide v1, v11

    goto :goto_7

    .line 27230
    .end local v13
    .end local p0
    .restart local v11    # "playingPeriodUid":Ljava/lang/Object;
    .restart local p5
    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0U(Lcom/facebook/ads/redexgen/X/EK;J)Z

    move-result v1

    if-nez v1, :cond_17

    .line 27231
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27232
    :cond_17
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27233
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27234
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v4

    .line 27235
    .local v4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 27236
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(I)V

    .line 27237
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27238
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27239
    .local v10, "contentPositionUs":J
    const/4 v12, 0x1

    .line 27240
    .local v12, "seekPositionAdjusted":Z
    .local v7, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    goto :goto_1

    .line 27241
    .end local v7    # "seekPositionAdjusted":Z
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v12    # "seekPositionAdjusted":Z
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27242
    .local v7, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27243
    .restart local v10    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v14

    .line 27244
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27245
    const-wide/16 v15, 0x0

    .line 27246
    .local v12, "periodPositionUs":J
    const/4 v12, 0x1

    .local v9, "seekPositionAdjusted":Z
    goto :goto_0

    .line 27247
    .end local v9    # "seekPositionAdjusted":Z
    .end local v12    # "periodPositionUs":J
    :cond_1
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 27248
    .restart local v12    # "periodPositionUs":J
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 27249
    :goto_1
    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v2, :cond_a

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v2, :cond_3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27250
    :cond_3
    cmp-long v9, v15, v10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x77

    if-eq v3, v2, :cond_9

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "YfoxJXVxtggAgJ3C0qUN5WGXkfVCteCk"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    if-nez v9, :cond_4

    .line 27251
    const/4 v2, 0x4

    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27252
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    goto :goto_5

    .line 27253
    :cond_4
    move-wide v4, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27254
    .local v5, "newPeriodPositionUs":J
    :try_start_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27255
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27256
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-eqz v3, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27257
    :try_start_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 27258
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/UW;->A5c(JLcom/facebook/ads/redexgen/X/9j;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27259
    :cond_5
    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_5
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_7

    .line 27260
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/9S;->A0A:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27261
    .end local v12    # "periodPositionUs":J
    .local v16, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27262
    if-eqz v12, :cond_6

    .line 27263
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27264
    :cond_6
    return-void

    .line 27265
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_7
    :try_start_6
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v8

    .line 27266
    .end local v5    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    cmp-long v2, v15, v8

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    or-int/2addr v12, v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_b

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27267
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_a
    :goto_4
    :try_start_7
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27268
    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "LtwUHLpv08wEzos7LWvR75PA6MqqEvuh"

    const/4 v2, 0x7

    aput-object v3, v4, v2

    move-wide v15, v8

    .line 27269
    :goto_5
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27270
    if-eqz v12, :cond_c

    .line 27271
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "NnvGpWmx2ly54VvtA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27272
    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    goto :goto_6

    .line 27273
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27274
    if-eqz v12, :cond_e

    .line 27275
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27276
    :cond_e
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Cp;Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27277
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0X(Lcom/facebook/ads/redexgen/X/9e;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/9O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 27279
    .local v0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-eqz v5, :cond_0

    if-ne p1, v5, :cond_1

    .line 27280
    .end local v1
    .end local v2
    :cond_0
    return-void

    .line 27281
    :cond_1
    const/4 v4, 0x0

    .line 27282
    .local v1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 27283
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    .line 27284
    aget-object v2, v1, v6

    .line 27285
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/WG;->A7U()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v6

    .line 27286
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27287
    add-int/lit8 v4, v4, 0x1

    .line 27288
    :cond_2
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27289
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27290
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/WG;->A8M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27291
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/WG;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_4

    .line 27292
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 27293
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27294
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 27295
    .end local v3    # "i":I
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27297
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0p([ZI)V

    .line 27298
    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 1

    .line 27299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 27300
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27301
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27302
    return-void

    .line 27303
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A04()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A7x(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27304
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27305
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "j7cBoz179DrNpy3qD7RptXNd9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0iwSWX3dM4PAnuiRq1LulMUFPW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27306
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 27307
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 27309
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0Z(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27310
    :goto_0
    return-void

    .line 27311
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v0, :cond_2

    .line 27312
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27313
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27314
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0r(Lcom/facebook/ads/redexgen/X/9F;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 27317
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HJ;->A6t()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 27319
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0X(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "cBEQE15IFXZqMCE104UHZMDgeC8qTiqN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v1, :cond_3

    .line 27321
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    goto :goto_0

    .line 27322
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27323
    :cond_3
    :goto_0
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 2

    .line 27324
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 27325
    .local v0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/Cp;Lcom/facebook/ads/redexgen/X/9e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27326
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/WG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->A08(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 27328
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0c(Lcom/facebook/ads/redexgen/X/WG;)V

    .line 27329
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WG;->A4n()V

    .line 27330
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/WG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27331
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WG;->A7U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 27332
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WG;->stop()V

    .line 27333
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/9j;)V
    .locals 0

    .line 27334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 27335
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 3

    .line 27336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0T(Lcom/facebook/ads/redexgen/X/UW;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27337
    return-void

    .line 27338
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0M(J)V

    .line 27339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 27340
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0T(Lcom/facebook/ads/redexgen/X/UW;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27342
    return-void

    .line 27343
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v2

    .line 27344
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0E(F)V

    .line 27345
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 27346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    .line 27348
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 27349
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    .line 27350
    .end local v1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 27351
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 2

    .line 27352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27353
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 3

    .line 27354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27355
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 27356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->onPrepared()V

    .line 27357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 27358
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0H:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/EM;->ADD(Lcom/facebook/ads/redexgen/X/WH;ZLcom/facebook/ads/redexgen/X/EL;)V

    .line 27360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    .line 27361
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 3

    .line 27362
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9N;->ACU([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V

    .line 27363
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27365
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 27366
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J

    move-result-wide v4

    .line 27367
    .local v7, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 27368
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27369
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27370
    if-eqz p1, :cond_0

    .line 27371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27372
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 27373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    if-eq v0, p1, :cond_0

    .line 27374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A06(Z)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27375
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27377
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    .line 27378
    if-nez p1, :cond_1

    .line 27379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 27380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 27381
    :cond_0
    :goto_0
    return-void

    .line 27382
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 27383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0G()V

    .line 27384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    goto :goto_0

    .line 27385
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v1, :cond_0

    .line 27386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    goto :goto_0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27387
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 27388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27389
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27390
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 27391
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 27392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27393
    add-int/2addr v0, p2

    .line 27394
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27395
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->ACM()V

    .line 27397
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27398
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 15

    .line 27399
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/HJ;->ADq(I)V

    .line 27400
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27401
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/WJ;->A06()V

    .line 27402
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27403
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, v9, v7

    .line 27404
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :try_start_0
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/WG;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/98; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27405
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 27406
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x15

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x8a

    const/16 v2, 0xc

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27407
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 27408
    :cond_0
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/WG;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    .line 27409
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0O(Z)V

    .line 27410
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 27411
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 27412
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 27413
    :cond_1
    if-eqz p3, :cond_3

    .line 27414
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0N(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 27415
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9F;

    .line 27416
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 27417
    .end local v4    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    goto :goto_3

    .line 27418
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27419
    iput v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27420
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9S;

    .line 27421
    if-eqz p3, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 27422
    :goto_4
    if-eqz p3, :cond_a

    move-object v5, v1

    .line 27423
    :goto_5
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A00()I

    move-result v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/EK;-><init>(I)V

    .line 27424
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v7, v9

    .line 27425
    :goto_7
    if-eqz p2, :cond_7

    :goto_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v12, 0x0

    .line 27426
    if-eqz p3, :cond_6

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 27427
    :goto_9
    if-eqz p3, :cond_5

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0O:Lcom/facebook/ads/redexgen/X/GG;

    :goto_a
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27428
    if-eqz p1, :cond_4

    .line 27429
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v2, :cond_4

    .line 27430
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADn(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 27431
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 27432
    :cond_4
    return-void

    .line 27433
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    goto :goto_a

    .line 27434
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_9

    .line 27435
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    goto :goto_8

    .line 27436
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    goto :goto_7

    .line 27437
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    goto :goto_6

    .line 27438
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 27439
    :cond_b
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    goto :goto_4
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27440
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/WG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    .line 27441
    const/4 v4, 0x0

    .line 27442
    .local v0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27443
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 27444
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27445
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local v0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0O(IZI)V

    move v4, v0

    .line 27446
    .end local v4    # "enabledRendererCount":I
    .restart local v0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27447
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 7

    .line 27448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 27449
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 27450
    .local v1, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "YaIhV2LltIG4HuclCS5WOO9hjwkCXeMt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "X0pypN8zwLPsNLuJVHuHfetSc0yM8k9B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 27452
    :goto_0
    return v0

    .line 27453
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/9F;)Z
    .locals 9

    .line 27454
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 27455
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A08()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27459
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v3

    .line 27460
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 27461
    return v4

    .line 27462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 27463
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 27464
    return v4

    .line 27465
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    goto :goto_0

    .line 27466
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 27467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 27468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    .line 27469
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "Qe4SjxIsSBa3x6HAW"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v7, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27470
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9F;->A01(IJLjava/lang/Object;)V

    .line 27471
    .end local v0    # "index":I
    .end local v0
    :goto_0
    return v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/WG;)Z
    .locals 2

    .line 27472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 27473
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_0

    .line 27474
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WG;->A82()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27475
    :goto_0
    return v0

    .line 27476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/EK;JLcom/facebook/ads/redexgen/X/9O;)Z
    .locals 5

    .line 27477
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_1

    .line 27478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9l;->A04(J)I

    move-result v1

    .line 27480
    .local v0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 27481
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9l;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 27482
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 27483
    .end local v0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 8

    .line 27484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 27485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0q()Z

    move-result v0

    return v0

    .line 27486
    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 27487
    return v7

    .line 27488
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 27489
    return v1

    .line 27490
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v6

    .line 27491
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0C(Z)J

    move-result-wide v2

    .line 27492
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27493
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/WJ;

    .line 27494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27495
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->AEh(JFZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    .line 27496
    :cond_4
    return v7
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27497
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v4

    .line 27498
    .local v0, "length":I
    :goto_0
    new-array v3, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 27499
    .local v1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "X04sVE4WijYjotgv6w3bASzS6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U1jCIvxI6fY8JZE6Ili1DHAvIg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 27500
    invoke-interface {p0, v1}, Lcom/facebook/ads/redexgen/X/GC;->A6f(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    aput-object v0, v3, v1

    .line 27501
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27502
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 27503
    .end local v2    # "i":I
    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 27504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 27505
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27506
    monitor-exit p0

    return-void

    .line 27507
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(I)Z

    .line 27508
    const/4 v1, 0x0

    .line 27509
    .local v0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27510
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27511
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cp;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 27512
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 27513
    :cond_1
    if-eqz v1, :cond_2

    .line 27514
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27515
    :cond_2
    monitor-exit p0

    return-void

    .line 27516
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/9n;IJ)V
    .locals 3

    .line 27517
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27518
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27519
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27520
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 2

    .line 27521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    .line 27522
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9f(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27523
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27524
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 27525
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9e(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27526
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 27527
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9e(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27528
    return-void
.end method

.method public final bridge synthetic AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 0

    .line 27529
    check-cast p1, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0g(Lcom/facebook/ads/redexgen/X/UW;)V

    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 2

    .line 27530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27531
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0L(F)V

    .line 27532
    return-void
.end method

.method public final ABq(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 2

    .line 27533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27534
    return-void
.end method

.method public final ACH(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V
    .locals 3

    .line 27535
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    .line 27536
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27537
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27538
    return-void
.end method

.method public final declared-synchronized AEM(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4

    monitor-enter p0

    .line 27539
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-eqz v0, :cond_0

    .line 27540
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27541
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27542
    monitor-exit p0

    return-void

    .line 27543
    .end local v2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27544
    monitor-exit p0

    return-void

    .line 27545
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 27546
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 27547
    return v6

    .line 27548
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0h(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    goto :goto_5

    .line 27549
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0l(Z)V

    goto :goto_5

    .line 27550
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A07()V

    goto :goto_5

    .line 27551
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0T(Lcom/facebook/ads/redexgen/X/9H;)V

    goto :goto_5

    .line 27552
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0W(Lcom/facebook/ads/redexgen/X/9T;)V

    goto :goto_5

    .line 27553
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0d(Lcom/facebook/ads/redexgen/X/9j;)V

    goto :goto_5

    .line 27554
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    goto :goto_5

    .line 27555
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0D()V

    .line 27556
    return v4

    .line 27557
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0S(Lcom/facebook/ads/redexgen/X/9E;)V

    goto :goto_5

    .line 27558
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0f(Lcom/facebook/ads/redexgen/X/UW;)V

    goto :goto_5

    .line 27559
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0e(Lcom/facebook/ads/redexgen/X/UW;)V

    goto :goto_5

    .line 27560
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0E()V

    goto :goto_5

    .line 27561
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0M(I)V

    goto :goto_5

    .line 27562
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0m(Z)V

    goto :goto_5

    .line 27563
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0Y(Lcom/facebook/ads/redexgen/X/9e;)V

    goto :goto_5

    .line 27564
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0a(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27565
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/98; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27566
    .end local v4
    :catch_0
    move-exception v3

    .line 27567
    .local v4, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27568
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/98;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27570
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 27571
    :catch_1
    move-exception v3

    .line 27572
    .local v4, "e":Lcom/facebook/ads/redexgen/X/98;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27573
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    goto :goto_6

    .line 27576
    :catch_2
    move-exception v3

    .line 27577
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27578
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    .line 27580
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/98;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27581
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .line 27583
    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
