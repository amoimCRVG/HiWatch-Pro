.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 25574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25575
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 25576
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 25577
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CN;->A04:[J

    .line 25578
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    .line 25579
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:Z

    .line 25580
    return-void
.end method
