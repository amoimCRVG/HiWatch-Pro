.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/By;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 24754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:[J

    .line 24756
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:[I

    .line 24757
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    .line 24758
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:[J

    .line 24759
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:[I

    .line 24760
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:J

    .line 24761
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Bw;)V
    .locals 0

    .line 24762
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Bx;-><init>([J[II[J[IJ)V

    return-void
.end method
