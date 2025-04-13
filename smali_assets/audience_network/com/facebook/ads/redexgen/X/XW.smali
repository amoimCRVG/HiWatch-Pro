.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XR;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XR;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/TB;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 66196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/XR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8f()V
    .locals 0

    .line 66197
    return-void
.end method

.method public final AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 4

    .line 66198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/8o;)V

    .line 66199
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66200
    return-void
.end method

.method public final AAn()V
    .locals 1

    .line 66201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8o;->A08()V

    .line 66203
    :cond_0
    return-void
.end method

.method public final ACS(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 66204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A02(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 66205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/XR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XR;->A0K(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A12()Lcom/facebook/ads/redexgen/X/TD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A12()Lcom/facebook/ads/redexgen/X/TD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/TD;->onClick(Landroid/view/View;)V

    .line 66208
    :cond_0
    return-void
.end method
