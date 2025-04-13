.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Lcom/facebook/ads/redexgen/X/9n;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56758
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9n;-><init>()V

    .line 56760
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:J

    .line 56761
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:J

    .line 56762
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:J

    .line 56763
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:J

    .line 56764
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:J

    .line 56765
    iput-wide p11, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:J

    .line 56766
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/UU;->A08:Z

    .line 56767
    iput-boolean p14, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:Z

    .line 56768
    iput-object p15, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:Ljava/lang/Object;

    .line 56769
    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56770
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/UU;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 56771
    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56772
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/UU;-><init>(JJJJZZLjava/lang/Object;)V

    .line 56773
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 56774
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 56775
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 1

    .line 56776
    sget-object v0, Lcom/facebook/ads/redexgen/X/UU;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;
    .locals 9

    .line 56777
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 56778
    if-eqz p3, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/UU;->A09:Ljava/lang/Object;

    .line 56779
    .local v3, "uid":Ljava/lang/Object;
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:J

    neg-long v7, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/9l;->A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0

    .line 56780
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/9m;ZJ)Lcom/facebook/ads/redexgen/X/9m;
    .locals 21

    .line 56781
    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 56782
    if-eqz p3, :cond_2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/UU;->A06:Ljava/lang/Object;

    .line 56783
    .local v5, "tag":Ljava/lang/Object;
    :goto_0
    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/UU;->A02:J

    .line 56784
    .local v1, "windowDefaultStartPositionUs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/UU;->A07:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 56785
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/UU;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 56786
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 56787
    :cond_0
    :goto_1
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/UU;->A01:J

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/UU;->A05:J

    iget-boolean v11, v0, Lcom/facebook/ads/redexgen/X/UU;->A08:Z

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/UU;->A07:Z

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/UU;->A03:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A04:J

    move-object/from16 v5, p2

    move-wide v15, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v5 .. v20}, Lcom/facebook/ads/redexgen/X/9m;->A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    return-object v0

    .line 56788
    :cond_1
    add-long v13, v13, p4

    .line 56789
    cmp-long v1, v13, v2

    if-lez v1, :cond_0

    .line 56790
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 56791
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
