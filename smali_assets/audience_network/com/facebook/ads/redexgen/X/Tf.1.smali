.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Lcom/facebook/ads/redexgen/X/aN;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 55194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aN;-><init>()V

    .line 55195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Landroid/view/View;

    .line 55196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aN;->A00()V

    .line 55199
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 55200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aN;->A00()V

    .line 55201
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 55202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 55203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aN;->A00()V

    .line 55204
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 55205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aN;->A01()V

    .line 55206
    return-void
.end method
