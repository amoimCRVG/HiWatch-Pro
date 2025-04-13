.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Lcom/facebook/ads/redexgen/X/Jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 0

    .line 15629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 2

    .line 15630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A02(Lcom/facebook/ads/redexgen/X/JI;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15631
    return-void

    .line 15632
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 15633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(Lcom/facebook/ads/redexgen/X/JI;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A0B(Lcom/facebook/ads/redexgen/X/JI;Landroid/animation/AnimatorListenerAdapter;)V

    .line 15635
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15636
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method
