.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Lcom/facebook/ads/redexgen/X/JZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/83;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/83;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53251
    sget-object v1, Lcom/facebook/ads/redexgen/X/JY;->A03:Lcom/facebook/ads/redexgen/X/JY;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/83;Ljava/lang/String;)V

    .line 53252
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    .line 53253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Ljava/lang/String;

    .line 53254
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/83;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53255
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 53256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 53257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Ljava/lang/String;

    return-object v0
.end method
