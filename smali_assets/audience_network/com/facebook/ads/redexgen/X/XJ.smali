.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 65628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAs(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 65630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/TB;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 65631
    return-void
.end method
