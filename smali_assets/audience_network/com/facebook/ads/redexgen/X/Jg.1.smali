.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Lcom/facebook/ads/redexgen/X/8M;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 40344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8M;-><init>()V

    .line 40345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jg;->A01:Landroid/view/View;

    .line 40346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Landroid/view/MotionEvent;

    .line 40347
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 40348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
