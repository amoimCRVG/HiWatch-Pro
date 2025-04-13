.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/9n;

.field public final A06:Lcom/facebook/ads/redexgen/X/EK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/9n;ILcom/facebook/ads/redexgen/X/EK;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20869
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9r;->A03:J

    .line 20870
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9r;->A05:Lcom/facebook/ads/redexgen/X/9n;

    .line 20871
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:I

    .line 20872
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/EK;

    .line 20873
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9r;->A02:J

    .line 20874
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:J

    .line 20875
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/9r;->A04:J

    .line 20876
    return-void
.end method
