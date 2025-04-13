.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/GU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V
    .locals 0

    .line 31678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Lcom/facebook/ads/redexgen/X/GU;

    .line 31680
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:J

    .line 31681
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:J

    .line 31682
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:J

    .line 31683
    return-void
.end method
