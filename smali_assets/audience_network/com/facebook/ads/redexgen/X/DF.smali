.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 28366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28367
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 28368
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:Z

    .line 28369
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 28370
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DF;)I
    .locals 0

    .line 28371
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DF;)I
    .locals 0

    .line 28372
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/DF;)Z
    .locals 0

    .line 28373
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:Z

    return p0
.end method
