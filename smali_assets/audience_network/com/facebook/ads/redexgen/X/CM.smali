.class public final Lcom/facebook/ads/redexgen/X/CM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/CO;

.field public final A02:Lcom/facebook/ads/redexgen/X/CQ;

.field public final A03:[B

.field public final A04:[Lcom/facebook/ads/redexgen/X/CP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;Lcom/facebook/ads/redexgen/X/CO;[B[Lcom/facebook/ads/redexgen/X/CP;I)V
    .locals 0

    .line 25567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CM;->A02:Lcom/facebook/ads/redexgen/X/CQ;

    .line 25569
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CO;

    .line 25570
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CM;->A03:[B

    .line 25571
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CM;->A04:[Lcom/facebook/ads/redexgen/X/CP;

    .line 25572
    iput p5, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    .line 25573
    return-void
.end method
