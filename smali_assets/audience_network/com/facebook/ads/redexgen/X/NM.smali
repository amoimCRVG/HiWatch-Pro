.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Lcom/facebook/ads/redexgen/X/2A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/P1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N4;DDDZ)V
    .locals 8

    .line 45640
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/N4;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2A;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2C;)V
    .locals 4

    .line 45641
    if-eqz p2, :cond_0

    .line 45642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0F(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/N4;

    .line 45643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0H(Lcom/facebook/ads/redexgen/X/N4;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/N4;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A0B:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0L(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    .line 45644
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45645
    :cond_0
    return-void
.end method
