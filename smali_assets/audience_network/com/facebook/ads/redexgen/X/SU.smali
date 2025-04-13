.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9r()V
    .locals 2

    .line 52663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A0i(Lcom/facebook/ads/redexgen/X/SN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A0T(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 52665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 52666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 52667
    :cond_0
    return-void
.end method

.method public final ABJ()V
    .locals 2

    .line 52668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0l(Lcom/facebook/ads/redexgen/X/SN;Z)Z

    .line 52669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52670
    return-void
.end method

.method public final ABK()V
    .locals 2

    .line 52671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0l(Lcom/facebook/ads/redexgen/X/SN;Z)Z

    .line 52672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52673
    return-void
.end method
