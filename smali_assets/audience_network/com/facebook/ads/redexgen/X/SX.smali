.class public final Lcom/facebook/ads/redexgen/X/SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SW;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SW;I)V
    .locals 0

    .line 52793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 52794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0R(Lcom/facebook/ads/redexgen/X/SW;Z)Z

    .line 52795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A0S()V

    .line 52796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 52797
    return-void
.end method

.method public final ABs(F)V
    .locals 3

    .line 52798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 52799
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/SW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgress(F)V

    .line 52800
    return-void
.end method
