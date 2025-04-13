.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Lcom/facebook/ads/redexgen/X/Jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 15715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 4

    .line 15716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A02(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A07(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15717
    :cond_0
    return-void

    .line 15718
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 15719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15723
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A08(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/6m;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JL;

    .line 15725
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v0

    int-to-long v0, v0

    .line 15726
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15727
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15728
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A00(Lcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method
