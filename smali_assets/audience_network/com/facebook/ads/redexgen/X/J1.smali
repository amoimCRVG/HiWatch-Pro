.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J0;,
        Lcom/facebook/ads/redexgen/X/Iz;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Iz;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/J0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/Iz;)V
    .locals 7

    .line 39534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39535
    const-class v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0C:Ljava/lang/String;

    .line 39536
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A07:I

    .line 39537
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0A:I

    .line 39538
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A08:I

    .line 39539
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:I

    .line 39540
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A09:I

    .line 39541
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:I

    .line 39542
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:I

    .line 39543
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:I

    .line 39544
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:I

    .line 39545
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:I

    .line 39546
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0E:Z

    .line 39547
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    .line 39548
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    .line 39549
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 39550
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 39551
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    .line 39552
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J1;->A0B:Lcom/facebook/ads/redexgen/X/Iz;

    .line 39553
    return-void

    .line 39554
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A00()D

    move-result-wide v4

    .line 39555
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 39556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0B:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A6C()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 39557
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 39558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 39559
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/J1;)Ljava/util/List;
    .locals 0

    .line 39560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/J0;)V
    .locals 2

    .line 39561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 39562
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39563
    monitor-exit v1

    .line 39564
    return-void

    .line 39565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 39566
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39567
    return-void

    .line 39568
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    .line 39569
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39570
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 39571
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39572
    return-void

    .line 39573
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39574
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 39575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39576
    return-void

    .line 39577
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39578
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 39579
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39580
    return-void

    .line 39581
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6d

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39582
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 39583
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39584
    return-void

    .line 39585
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39586
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 39587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39588
    return-void

    .line 39589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    .line 39590
    const/4 v4, 0x0

    const/16 v3, 0x65

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39591
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 39592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39593
    return-void

    .line 39594
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    .line 39595
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39596
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 39597
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39598
    return-void

    .line 39599
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39600
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V
    .locals 5

    .line 39601
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39602
    return-void

    .line 39603
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39604
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/J1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39605
    return-void
.end method
