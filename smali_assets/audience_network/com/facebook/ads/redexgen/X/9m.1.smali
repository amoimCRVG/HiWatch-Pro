.class public final Lcom/facebook/ads/redexgen/X/9m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 20725
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 20726
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 20727
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 20728
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9m;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/9m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9m;->A07:Ljava/lang/Object;

    .line 20730
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/9m;->A05:J

    .line 20731
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9m;->A06:J

    .line 20732
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/9m;->A09:Z

    .line 20733
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/9m;->A08:Z

    .line 20734
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9m;->A02:J

    .line 20735
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/9m;->A03:J

    .line 20736
    iput p12, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:I

    .line 20737
    iput p13, p0, Lcom/facebook/ads/redexgen/X/9m;->A01:I

    .line 20738
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/9m;->A04:J

    .line 20739
    return-object p0
.end method
