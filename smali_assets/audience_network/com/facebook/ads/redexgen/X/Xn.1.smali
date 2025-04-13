.class public final Lcom/facebook/ads/redexgen/X/Xn;
.super Lcom/facebook/ads/redexgen/X/2m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66536
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Aypyv0FACfsPQTq8B8UFxLSJIGYFzsCC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O7nTze5knL3NcSr2rovnk7vqxWhLtUKF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w8KDuB7m9FBYOy6hiJzio9ilRX5MSLSp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Kqe5H6YPSeJrA9PRZ2BXFN4qonyjjTB9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VPpNE9vsyh3HxU94PoFE47DnBqUfoC5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VSW3ZMLcugYKNhiURlJ0g5uJ7Smp29SS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JpT6Sbfy0irMNtnKFHDBnJ8tZotKHb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 0

    .line 66537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    .line 66538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 66539
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 1

    .line 66540
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 66541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Dw;

    .line 66542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    .line 66544
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 66545
    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 66546
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66547
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A01:[Ljava/lang/String;

    const-string v1, "SRS22nAnXgHfwC2qheyHP9Kgc2YZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66548
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Dw;

    .line 66549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    .line 66551
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4T;->A1b(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 66552
    return v0

    .line 66553
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
