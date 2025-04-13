.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfigurationTuple"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34503
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    .line 34504
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 34505
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    .line 34506
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34507
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 34508
    return v3

    .line 34509
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 34510
    .end local v2
    :cond_1
    return v2

    .line 34511
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/G2;

    .line 34512
    .local v2, "other":Lcom/facebook/ads/redexgen/X/G2;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    .line 34513
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34514
    :goto_0
    return v3

    .line 34515
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 34516
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    .line 34517
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    add-int/2addr v1, v0

    .line 34518
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 34519
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 34520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
