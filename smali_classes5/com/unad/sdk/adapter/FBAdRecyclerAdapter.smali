.class public Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FBAdRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AD_TYPE:I = 0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;->mAdItems:Ljava/util/List;

    iput-object p1, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;->mAdItems:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;->mAdItems:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    .line 2
    check-cast p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;

    .line 3
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->g:Landroid/widget/TextView;

    const-string v1, "Sponsored"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->h:Landroid/widget/Button;

    .line 11
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v1, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->a:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, v1, p2, v3}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 15
    iget-object v1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->c:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->h:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->a:Lcom/facebook/ads/NativeAdLayout;

    iget-object v2, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->b:Lcom/facebook/ads/MediaView;

    iget-object p1, p1, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->c:Lcom/facebook/ads/MediaView;

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/unad/sdk/R$layout;->unad_ad_fb_splash_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    .line 2
    new-instance p2, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;

    invoke-direct {p2, p1}, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;-><init>(Lcom/facebook/ads/NativeAdLayout;)V

    return-object p2
.end method
