.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 37742
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37744
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37746
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 37747
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03(Ljava/lang/String;)V

    .line 37749
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37750
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37751
    return-void
.end method
