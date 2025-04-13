.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45718
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "V32JMulZI74TX73IMs7mgaPT33ONLPnk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f5MqJZZ2NX5xUUZxg1HgZxVG5Af6Loa1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qHVY5AWeVmMdqjzSzPaRKDUDeG6CWahw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DY4fMNfe9VMljRqIu3FbQrMmRxvKRQOx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DPQWUPSJx34jN43ve2ukfzf57zvwFdPR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A4OcW9jGoXR6xIjvdDicu7gNbTEZPDrD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RyVshwCX86HbWgw6GOwk4hdVzuZUuRWX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AcIqPIdeEmxq1sw46cgA9UNyoJPRXUaR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NR;->A00:[Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 45719
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/NR;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1B;)F
    .locals 2

    .line 45721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v1

    .line 45722
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v0

    .line 45723
    .local v1, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static A01(D)I
    .locals 3

    .line 45724
    sget v1, Lcom/facebook/ads/redexgen/X/NR;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 45725
    .local v0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 45726
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A01(I)I

    move-result v2

    .line 45727
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/NC;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    .line 45728
    .local v1, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    mul-int/lit8 v0, v0, 0x2

    .line 45729
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 45730
    .local p0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Lb;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 4
    .param p0    # Lcom/facebook/ads/redexgen/X/Lb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45731
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 45732
    return-void

    .line 45733
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 45734
    .local v0, "onClickListener":Landroid/view/View$OnClickListener;
    if-eqz p0, :cond_1

    .line 45735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getDetailsContainer()Landroid/view/View;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NR;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NR;->A00:[Ljava/lang/String;

    const-string v1, "Fyk4gxd7BQD0wVj30KpdBFvrcIRmrHK7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "UP8t0aEXFEuky8j5kS85vdZe9jjfyMac"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45736
    :cond_1
    if-eqz p1, :cond_2

    .line 45737
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45738
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(D)Z
    .locals 3

    .line 45739
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(DI)Z
    .locals 2

    .line 45740
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/NR;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(IID)Z
    .locals 1

    .line 45741
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/NR;->A05(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
