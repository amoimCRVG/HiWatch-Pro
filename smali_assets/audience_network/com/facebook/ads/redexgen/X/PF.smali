.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JI;->A05()V
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

    .line 47924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(Lcom/facebook/ads/redexgen/X/JI;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47926
    return-void
.end method
