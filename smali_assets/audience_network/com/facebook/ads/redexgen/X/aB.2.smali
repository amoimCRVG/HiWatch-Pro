.class public final Lcom/facebook/ads/redexgen/X/aB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/aF;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A03:Ljava/util/List;

    .line 71320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A02:Landroid/graphics/Rect;

    .line 71321
    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A02:Lcom/facebook/ads/redexgen/X/aF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/aF;

    .line 71322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;
    .locals 0

    .line 71323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aB;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aB;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 0

    .line 71324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/aF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aB;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 0

    .line 71325
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/aF;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/aB;
    .locals 1

    .line 71326
    new-instance v0, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aB;-><init>()V

    .line 71327
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/aB;->A00:J

    .line 71328
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/aB;
    .locals 0

    .line 71329
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/aB;->A03(J)Lcom/facebook/ads/redexgen/X/aB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;
    .locals 0

    .line 71330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aB;->A03:Ljava/util/List;

    return-object p0
.end method
