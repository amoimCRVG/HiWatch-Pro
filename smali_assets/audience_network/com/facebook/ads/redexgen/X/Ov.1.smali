.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 47728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 47730
    const/4 v0, 0x0

    return v0
.end method
