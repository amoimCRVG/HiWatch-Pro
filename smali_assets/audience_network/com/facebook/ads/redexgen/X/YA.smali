.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Lcom/facebook/ads/redexgen/X/2m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67974
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qdMAGnvFuVn0ea0M3RnyzUUMgxm0S2Dt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2PeyHnmE0bX58Ffgk0gx7OXrgxltyZLW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2int"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nVrienaBQfkWnV6qIsNJmuY2fGTgVaBy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EIAfoPo9YRxYx4hqHxVbjlkHHJjThpFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPMlRY4DBSEQqdOiv1Q7wDslDeTbAa0F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kfFOHzhabps7JVIWzUifit9US33gkwJk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YA;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 0

    .line 67975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 2

    .line 67976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/2t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A05()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 67977
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67978
    const-class v0, Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 67980
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/2t;

    if-eqz v0, :cond_0

    .line 67981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 67982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 67983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3M;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 67984
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 2

    .line 67985
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 67986
    const-class v0, Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0O(Ljava/lang/CharSequence;)V

    .line 67987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0R(Z)V

    .line 67988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67989
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0N(I)V

    .line 67990
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67991
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0N(I)V

    .line 67992
    :cond_1
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 67993
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 67994
    return v3

    .line 67995
    :cond_0
    const/16 v0, 0x1000

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 67996
    return v5

    .line 67997
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/3M;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->setCurrentItem(I)V

    .line 67999
    return v3

    .line 68000
    :cond_2
    return v5

    .line 68001
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A01:[Ljava/lang/String;

    const-string v1, "Vr8sNFSEZwclN9wLDYuYxTMloU2ohTqa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3M;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/3M;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/3M;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->setCurrentItem(I)V

    .line 68003
    return v3

    .line 68004
    :cond_5
    return v5
.end method
