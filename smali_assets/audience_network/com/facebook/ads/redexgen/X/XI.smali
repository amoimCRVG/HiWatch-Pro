.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/TB;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Lcom/facebook/ads/redexgen/X/TB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 65626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 65627
    return-void
.end method
