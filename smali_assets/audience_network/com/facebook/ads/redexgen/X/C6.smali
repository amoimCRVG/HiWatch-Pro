.class public final Lcom/facebook/ads/redexgen/X/C6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 25126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C6;->A01:Ljava/util/UUID;

    .line 25128
    iput p2, p0, Lcom/facebook/ads/redexgen/X/C6;->A00:I

    .line 25129
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C6;->A02:[B

    .line 25130
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/C6;)I
    .locals 0

    .line 25131
    iget p0, p0, Lcom/facebook/ads/redexgen/X/C6;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/C6;)Ljava/util/UUID;
    .locals 0

    .line 25132
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C6;->A01:Ljava/util/UUID;

    return-object p0
.end method
