.class public final Lcom/facebook/ads/redexgen/X/EZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31685
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:I

    .line 31686
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:I

    .line 31687
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EZ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31688
    iput p4, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:I

    .line 31689
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EZ;->A06:Ljava/lang/Object;

    .line 31690
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/EZ;->A04:J

    .line 31691
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/EZ;->A03:J

    .line 31692
    return-void
.end method
