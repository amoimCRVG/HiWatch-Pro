.class public final Lcom/facebook/ads/redexgen/X/Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H4;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H4;)V
    .locals 0

    .line 48545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 48547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 48549
    :cond_0
    :goto_0
    return v1

    .line 48550
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
