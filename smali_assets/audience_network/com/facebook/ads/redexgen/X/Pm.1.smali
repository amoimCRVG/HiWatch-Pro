.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gz;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 0

    .line 48569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0A(Lcom/facebook/ads/redexgen/X/Gz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48571
    return v1

    .line 48572
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 48573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 48575
    :cond_1
    :goto_0
    return v1

    .line 48576
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
