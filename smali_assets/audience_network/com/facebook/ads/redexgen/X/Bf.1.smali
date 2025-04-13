.class public final Lcom/facebook/ads/redexgen/X/Bf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 23523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23524
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:I

    .line 23525
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bf;->A01:J

    .line 23526
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Bd;)V
    .locals 0

    .line 23527
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bf;)I
    .locals 0

    .line 23528
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bf;)J
    .locals 1

    .line 23529
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A01:J

    return-wide v0
.end method
