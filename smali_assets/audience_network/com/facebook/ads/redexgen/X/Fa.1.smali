.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fb;",
            ">;)V"
        }
    .end annotation

    .line 32939
    .local p11, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32940
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    .line 32941
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0A:Z

    .line 32942
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:I

    .line 32943
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 32944
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 32945
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    .line 32946
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    .line 32947
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:I

    .line 32948
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:I

    .line 32949
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Fa;->A05:I

    .line 32950
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Landroid/util/SparseArray;

    .line 32951
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 5

    .line 32952
    if-nez p1, :cond_0

    .line 32953
    return-void

    .line 32954
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Fa;->A09:Landroid/util/SparseArray;

    .line 32955
    .local v0, "otherRegionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 32956
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32957
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32958
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
