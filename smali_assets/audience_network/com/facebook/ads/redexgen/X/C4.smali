.class public final Lcom/facebook/ads/redexgen/X/C4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A02:Lcom/facebook/ads/redexgen/X/CA;

.field public final A03:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 25121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    .line 25123
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 25124
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C4;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    .line 25125
    return-void
.end method
