.class Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FBAdRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/ads/NativeAdLayout;

.field b:Lcom/facebook/ads/MediaView;

.field c:Lcom/facebook/ads/MediaView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->a:Lcom/facebook/ads/NativeAdLayout;

    .line 3
    sget v0, Lcom/unad/sdk/R$id;->native_ad_media:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/MediaView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->b:Lcom/facebook/ads/MediaView;

    .line 4
    sget v0, Lcom/unad/sdk/R$id;->native_ad_title:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/unad/sdk/R$id;->native_ad_body:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/unad/sdk/R$id;->native_ad_social_context:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/unad/sdk/R$id;->native_ad_sponsored_label:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/unad/sdk/R$id;->native_ad_call_to_action:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->h:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/unad/sdk/R$id;->native_ad_icon:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/MediaView;

    iput-object v0, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->c:Lcom/facebook/ads/MediaView;

    .line 10
    sget v0, Lcom/unad/sdk/R$id;->ad_choices_container:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter$a;->i:Landroid/widget/LinearLayout;

    return-void
.end method
