.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HT;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48292
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3J5cDVad4mW9vkElMc3OsUS7r8EZlE39"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h6bRkPy553bCAy1amrHUM8RqxgIOW2o8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fpksqhdo9EiL3TJLaFmG7oCu1r9K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lJjW0qitu5NILdXsS3BRz5RQsDn5loSa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jrjPtqo2TtT08iP8QxuH9QitSJIqaNJp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hUMcZshotDkSaD7wdQ9kJfmyHpwJvjMA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tSCKCWomP5vbOsQQ1Yiozev7D3nD5ATQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aWL5kyBMd9kZhCXXBXyyL0Q3N4I1ZWNc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PU;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 0

    .line 48293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 48294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A06(Lcom/facebook/ads/redexgen/X/HT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A01:[Ljava/lang/String;

    const-string v1, "5h3ewWtRejeXOmvUGpWApkn5USeyTQr7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VmmYRwr0EoTUCeedPY4atWiJqM07FMep"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 48296
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A03(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 48298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 48301
    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A03(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 48303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 48306
    :cond_0
    return-void
.end method
