.class public Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
.super Landroid/widget/RelativeLayout;
.source "MBOutNativeAdvancedViewGroup.java"


# instance fields
.field private a:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 70
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;-><init>(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProvider(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    return-void
.end method
