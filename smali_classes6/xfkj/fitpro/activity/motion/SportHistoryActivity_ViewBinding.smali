.class public Lxfkj/fitpro/activity/motion/SportHistoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SportHistoryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/motion/SportHistoryActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    const-string v0, "field \'mImgBack\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 35
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mImgLeft\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mImgRight\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgRight:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRight\'"

    .line 39
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mImgBtnRight\'"

    .line 40
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvFinish\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolbar\'"

    .line 42
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mViewPager\'"

    .line 43
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0917

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'mTabLayout\'"

    .line 44
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0711

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mSpinner\'"

    .line 45
    const-class v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const v2, 0x7f0a06c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    iput-object p2, p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    .line 55
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBack:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 57
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgRight:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mBtnRight:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
