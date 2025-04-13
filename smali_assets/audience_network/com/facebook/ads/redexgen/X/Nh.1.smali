.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/SD;)V
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

    .line 45943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 45944
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 45945
    .local v0, "action":I
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 45946
    :cond_0
    :goto_0
    return v2

    .line 45947
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 45948
    .local v2, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A00(Lcom/facebook/ads/redexgen/X/Rj;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 45949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0N(Lcom/facebook/ads/redexgen/X/Rj;Z)V

    goto :goto_0

    .line 45950
    .end local v2    # "browserFinalY":F
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A01(Lcom/facebook/ads/redexgen/X/Rj;F)F

    .line 45951
    goto :goto_0
.end method
