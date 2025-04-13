.class public final Lcom/facebook/ads/redexgen/X/AV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/9T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9T;JJ)V
    .locals 0

    .line 21804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/9T;

    .line 21806
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    .line 21807
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    .line 21808
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9T;JJLcom/facebook/ads/redexgen/X/AR;)V
    .locals 0

    .line 21809
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/9T;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AV;)J
    .locals 1

    .line 21810
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AV;)J
    .locals 1

    .line 21811
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 0

    .line 21812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/9T;

    return-object p0
.end method
