.class public final Lcom/facebook/ads/redexgen/X/3R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E3;,
        Lcom/facebook/ads/redexgen/X/Y7;,
        Lcom/facebook/ads/redexgen/X/3Q;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9881
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    .line 9882
    :goto_0
    return-void

    .line 9883
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9884
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    goto :goto_0

    .line 9885
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3Q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9887
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9888
    sget-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3Q;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9889
    sget-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9890
    return-void
.end method
