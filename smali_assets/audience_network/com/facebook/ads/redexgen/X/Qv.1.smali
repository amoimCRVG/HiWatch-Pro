.class public final Lcom/facebook/ads/redexgen/X/Qv;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/OW;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/IT;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 49690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/OW;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Lcom/facebook/ads/redexgen/X/IT;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 49691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A04(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Ljava/lang/String;

    .line 49692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    .line 49693
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A03(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49694
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    .line 49695
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A07(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 49696
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 49697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 49698
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A03(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49700
    :cond_0
    return-void
.end method
