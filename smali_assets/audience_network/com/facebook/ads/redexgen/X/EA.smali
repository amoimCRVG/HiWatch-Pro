.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Lcom/facebook/ads/redexgen/X/Yl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yk;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Yk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yk;Ljava/util/List;Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 0

    .line 31390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EA;->A01:Lcom/facebook/ads/redexgen/X/Yk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EA;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yl;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABV(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 2

    .line 31391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31392
    return-void
.end method
