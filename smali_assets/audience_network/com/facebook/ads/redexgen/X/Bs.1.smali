.class public final Lcom/facebook/ads/redexgen/X/Bs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A03:[Lcom/facebook/ads/redexgen/X/CB;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24031
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/CB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->A03:[Lcom/facebook/ads/redexgen/X/CB;

    .line 24032
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->A01:I

    .line 24033
    return-void
.end method
