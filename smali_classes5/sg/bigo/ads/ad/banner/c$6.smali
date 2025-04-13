.class final Lsg/bigo/ads/ad/banner/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v2, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0xa

    const/16 v6, 0x10

    if-nez v0, :cond_4

    iget-object v0, v2, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v7, v2, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-direct {v0, v7}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    :cond_3
    iget-object v0, v2, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v7, v2, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    iget-object v8, v2, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v8}, Lsg/bigo/ads/api/core/i;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v2, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-static {v7, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v2, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-static {v8, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    const v9, 0x800033

    invoke-direct {v0, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v2, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-static {v7, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v2, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v7, v0}, Lsg/bigo/ads/api/AdOptionsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    invoke-static {v3, v6, v0, v7}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$6;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$6;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1, v7}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_5
    return-void
.end method
