.class public Lcom/vungle/warren/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "MediaView.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/MediaView;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/MediaView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public getMainImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/view/MediaView;->initView(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
