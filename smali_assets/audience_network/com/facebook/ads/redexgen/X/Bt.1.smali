.class public final Lcom/facebook/ads/redexgen/X/Bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 24034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24035
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    .line 24036
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:J

    .line 24037
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    .line 24038
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bt;)I
    .locals 0

    .line 24039
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bt;)I
    .locals 0

    .line 24040
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 1

    .line 24041
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:J

    return-wide v0
.end method
