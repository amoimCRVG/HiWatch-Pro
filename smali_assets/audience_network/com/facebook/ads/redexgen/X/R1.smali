.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R0;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z07VqEjGvJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HVUavbLQzawZdZVBJZvs2mdfMmVurwko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OXCJr9QWCT6iNhGP7b2SKXpA8jzUGtxO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XfWPaMhvYm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d0mI5Otk4DkPTVLBqA06pYB2qhxVYO4x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4lS6eLthtLYEvbxsvILcFz16jeQVP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9TNy9PrFUeRgfy9Rk5pKZK4U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r8zM3TRfMT7OJmVxj71ND5jlCBdKG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R1;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 0

    .line 49803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/R0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9x()V
    .locals 4

    .line 49804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 49805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R1;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/R1;->A02:[Ljava/lang/String;

    const-string v1, "rJocaZsUv9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3nzpDtzjz9tePwbisyAfJiul"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 49806
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 49808
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
