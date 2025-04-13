.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Lcom/facebook/ads/redexgen/X/8y;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/OW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/IT;

.field public final A03:Lcom/facebook/ads/redexgen/X/TB;

.field public final A04:Lcom/facebook/ads/redexgen/X/96;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5288
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    .line 5289
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/TB;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/96;)V
    .locals 1

    .line 5290
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Lcom/facebook/ads/redexgen/X/NX;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V

    .line 5291
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    .line 5292
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    .line 5293
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/96;

    .line 5294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 5295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/TB;->A1K(Landroid/view/View;)V

    .line 5296
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 11

    .line 5297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:Lcom/facebook/ads/redexgen/X/OW;

    .line 5298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    .line 5299
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0L(Landroid/content/Context;)I

    move-result v1

    .line 5300
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    .line 5301
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    .line 5302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    .line 5303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 5304
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mq;->getDummyListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/96;

    .line 5305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A0c()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    .line 5306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    .line 5307
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    .line 5308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OW;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5309
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 5310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1K(Landroid/view/View;)V

    .line 5311
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5312
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5313
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5314
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    sget v2, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    const/4 v1, 0x5

    .line 5315
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    .line 5316
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0P(Landroid/view/View;III)V

    .line 5317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5318
    :cond_0
    :goto_0
    return-void

    .line 5319
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5320
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5321
    sget v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2L;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0
.end method
