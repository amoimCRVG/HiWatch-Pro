.class Lcom/unad/sdk/FBSplashView$c;
.super Ljava/lang/Object;
.source "FBSplashView.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetm(Lcom/unad/sdk/FBSplashView;)Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/unad/sdk/dto/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onAdViewFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdsLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetl(Lcom/unad/sdk/FBSplashView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 7
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetj(Lcom/unad/sdk/FBSplashView;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdInvalidated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 9
    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeti(Lcom/unad/sdk/FBSplashView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 14
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetj(Lcom/unad/sdk/FBSplashView;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdInvalidated()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 16
    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeti(Lcom/unad/sdk/FBSplashView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 22
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetk(Lcom/unad/sdk/FBSplashView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    invoke-static {v2}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetl(Lcom/unad/sdk/FBSplashView;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v0, Lcom/unad/sdk/util/DividerItemDecoration;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetl(Lcom/unad/sdk/FBSplashView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unad/sdk/util/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 25
    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetk(Lcom/unad/sdk/FBSplashView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance v0, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetl(Lcom/unad/sdk/FBSplashView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeti(Lcom/unad/sdk/FBSplashView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/unad/sdk/adapter/FBAdRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 28
    invoke-static {v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetk(Lcom/unad/sdk/FBSplashView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 29
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetm(Lcom/unad/sdk/FBSplashView;)Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onAdViewLoaded()V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 31
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeta(Lcom/unad/sdk/FBSplashView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$c;->a:Lcom/unad/sdk/FBSplashView;

    .line 32
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgete(Lcom/unad/sdk/FBSplashView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
