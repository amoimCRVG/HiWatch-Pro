.class public final Lcom/facebook/ads/redexgen/X/44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y0;,
        Lcom/facebook/ads/redexgen/X/43;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/43;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/44;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10687
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thIgEQWd9nx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nKFIv9xSQBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKzZJ6F0j2u08DpGCnjDR9E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2Nt4JwZoKXCf4OpJNcF1oxTto7W5gJbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A07:Ljava/lang/ThreadLocal;

    .line 10688
    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    .line 10691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Dw;IJ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 4

    .line 10692
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A08(Lcom/facebook/ads/redexgen/X/Dw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10693
    const/4 v0, 0x0

    return-object v0

    .line 10694
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    .line 10695
    .local v0, "recycler":Lcom/facebook/ads/redexgen/X/4b;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1L()V

    .line 10696
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4b;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 10697
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_2

    .line 10698
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10699
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0X(Landroid/view/View;)V

    goto :goto_0

    .line 10700
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4b;->A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10701
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->A1q(Z)V

    .line 10702
    return-object v1

    .line 10703
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->A1q(Z)V

    .line 10704
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 10

    .line 10705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10706
    .local v0, "viewCount":I
    const/4 v4, 0x0

    .line 10707
    .local v1, "totalTaskCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v9, :cond_1

    .line 10708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dw;

    .line 10709
    .local v4, "view":Lcom/facebook/ads/redexgen/X/Dw;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Dw;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10710
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Y0;->A04(Lcom/facebook/ads/redexgen/X/Dw;Z)V

    .line 10711
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:I

    add-int/2addr v4, v0

    .line 10712
    .end local v4    # "view":Lcom/facebook/ads/redexgen/X/Dw;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10713
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10714
    const/4 v8, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10715
    .local v2, "totalTaskIndex":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "OH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v7, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v7, v9, :cond_7

    .line 10716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Dw;

    .line 10717
    .local v5, "view":Lcom/facebook/ads/redexgen/X/Dw;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dw;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10718
    .end local v5    # "view":Lcom/facebook/ads/redexgen/X/Dw;
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10719
    :cond_4
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    .line 10720
    .local v6, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/Y0;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Y0;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Y0;->A02:I

    .line 10721
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 10722
    .local v7, "viewVelocity":I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Y0;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_3

    .line 10723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_6

    .line 10724
    new-instance v0, Lcom/facebook/ads/redexgen/X/43;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 10725
    .local v9, "task":Lcom/facebook/ads/redexgen/X/43;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10726
    .restart local v9    # "task":Lcom/facebook/ads/redexgen/X/43;
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Y0;->A03:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 10727
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/43;->A04:Z

    .line 10728
    iput v4, v0, Lcom/facebook/ads/redexgen/X/43;->A02:I

    .line 10729
    iput v2, v0, Lcom/facebook/ads/redexgen/X/43;->A00:I

    .line 10730
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 10731
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Y0;->A03:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/43;->A01:I

    .line 10732
    .end local v9    # "task":Lcom/facebook/ads/redexgen/X/43;
    .end local p0    # "distanceToItem":I
    add-int/lit8 v8, v8, 0x1

    .line 10733
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 10734
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 10735
    .end local v9
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/43;

    goto :goto_3

    .line 10736
    .end local v4    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10737
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0x2ft
        0x5dt
        0x74t
        -0x7et
        -0x7dt
        0x74t
        0x73t
        0x2ft
        0x5ft
        -0x7ft
        0x74t
        0x75t
        0x74t
        -0x7dt
        0x72t
        0x77t
        0x5ct
        0x60t
        0x2at
        0x5at
        0x7ct
        0x6ft
        0x70t
        0x6ft
        0x7et
        0x6dt
        0x72t
    .end array-data
.end method

.method private A04(J)V
    .locals 3

    .line 10738
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 10739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/43;

    .line 10740
    .local v1, "task":Lcom/facebook/ads/redexgen/X/43;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-nez v0, :cond_1

    .line 10741
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 10742
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A06(Lcom/facebook/ads/redexgen/X/43;J)V

    .line 10743
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/43;->A00()V

    .line 10744
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/43;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A05(J)V
    .locals 0

    .line 10745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/44;->A02()V

    .line 10746
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A04(J)V

    .line 10747
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/43;J)V
    .locals 4

    .line 10748
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/43;->A04:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 10749
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/43;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/44;->A00(Lcom/facebook/ads/redexgen/X/Dw;IJ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 10750
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 10751
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10752
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10753
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/44;->A07(Lcom/facebook/ads/redexgen/X/Dw;J)V

    .line 10754
    :cond_0
    return-void

    .line 10755
    :cond_1
    move-wide v1, p2

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Dw;J)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10756
    if-nez p1, :cond_0

    .line 10757
    return-void

    .line 10758
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 10759
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3r;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1O()V

    .line 10761
    :cond_1
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    .line 10762
    .local v0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/Y0;
    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A04(Lcom/facebook/ads/redexgen/X/Dw;Z)V

    .line 10763
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Y0;->A00:I

    if-eqz v0, :cond_3

    .line 10764
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01(Ljava/lang/String;)V

    .line 10765
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4i;->A05(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 10766
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Y0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v5, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "nG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 10767
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Y0;->A03:[I

    aget v0, v0, v3

    .line 10768
    .local v2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/44;->A00(Lcom/facebook/ads/redexgen/X/Dw;IJ)Lcom/facebook/ads/redexgen/X/4l;

    .line 10769
    .end local v2    # "innerPosition":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10770
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10771
    throw v0

    .line 10772
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10773
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Dw;I)Z
    .locals 4

    .line 10774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A06()I

    move-result v3

    .line 10775
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3r;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 10777
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 10778
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10779
    const/4 v0, 0x1

    return v0

    .line 10780
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10781
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 10782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10783
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 10784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10785
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 5

    .line 10786
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10787
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 10788
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    .line 10789
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Dw;->post(Ljava/lang/Runnable;)Z

    .line 10790
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Y0;->A03(II)V

    .line 10791
    return-void
.end method

.method public final run()V
    .locals 10

    .line 10792
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01(Ljava/lang/String;)V

    .line 10793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10794
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    .line 10795
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10796
    return-void

    .line 10797
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10798
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 10799
    .local v3, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 10800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dw;

    .line 10801
    .local v6, "view":Lcom/facebook/ads/redexgen/X/Dw;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dw;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10802
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dw;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10803
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/Dw;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10804
    .end local v5    # "i":I
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10805
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 10806
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "H4nD1dOrFb1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10807
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10808
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:J

    add-long/2addr v2, v0

    .line 10809
    .local v5, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/44;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10810
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    .line 10811
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10812
    return-void

    .line 10813
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/44;->A01:J

    .line 10814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 10815
    throw v0
.end method
