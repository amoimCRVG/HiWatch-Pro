.class public final Lcom/facebook/ads/redexgen/X/CP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 25586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25587
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CP;->A03:Z

    .line 25588
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CP;->A02:I

    .line 25589
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    .line 25590
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    .line 25591
    return-void
.end method
