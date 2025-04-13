.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rj;)V
    .locals 0

    .line 50847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/String;)V
    .locals 2

    .line 50848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0W(Lcom/facebook/ads/redexgen/X/Rj;Z)Z

    .line 50849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A06(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 50850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A06(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50851
    return-void
.end method

.method public final ABc(Ljava/lang/String;)V
    .locals 2

    .line 50852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0W(Lcom/facebook/ads/redexgen/X/Rj;Z)Z

    .line 50853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A06(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A05(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setUrl(Ljava/lang/String;)V

    .line 50855
    return-void
.end method

.method public final ABt(I)V
    .locals 1

    .line 50856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0U(Lcom/facebook/ads/redexgen/X/Rj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A06(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 50858
    :cond_0
    return-void
.end method

.method public final ABy(Ljava/lang/String;)V
    .locals 1

    .line 50859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A05(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setTitle(Ljava/lang/String;)V

    .line 50860
    return-void
.end method

.method public final AC0()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 50861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A08(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    .line 50862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    .line 50863
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->AA9(I)V

    .line 50864
    return-void
.end method
