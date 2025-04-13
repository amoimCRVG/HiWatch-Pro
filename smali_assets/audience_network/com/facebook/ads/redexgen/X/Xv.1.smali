.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 66676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADF(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1

    .line 66677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->A1n(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 66678
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A0c(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 66680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->A1o(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 66681
    return-void
.end method

.method public final ADJ(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66682
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0Z(Z)V

    .line 66683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0C:Z

    if-eqz v0, :cond_1

    .line 66684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A0H(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1N()V

    .line 66686
    :cond_0
    :goto_0
    return-void

    .line 66687
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A0G(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1N()V

    goto :goto_0
.end method

.method public final AF9(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 3

    .line 66689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 66690
    return-void
.end method
