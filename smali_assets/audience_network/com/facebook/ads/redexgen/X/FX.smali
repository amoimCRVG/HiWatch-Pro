.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 32923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32924
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    .line 32925
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Z

    .line 32926
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FX;->A03:[B

    .line 32927
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FX;->A02:[B

    .line 32928
    return-void
.end method
