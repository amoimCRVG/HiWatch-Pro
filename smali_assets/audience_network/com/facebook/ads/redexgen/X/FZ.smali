.class public final Lcom/facebook/ads/redexgen/X/FZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 32935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32936
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    .line 32937
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:I

    .line 32938
    return-void
.end method
