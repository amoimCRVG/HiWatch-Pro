.class public Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    const-string v0, "field \'mImgBack\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 35
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 36
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'mImgLeft\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mImgRight\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgRight:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRight\'"

    .line 39
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mImgBtnRight\'"

    .line 40
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvFinish\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolbar\'"

    .line 42
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mTabLayout\'"

    .line 43
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0013

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mViewPager\'"

    .line 44
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0014

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 54
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBack:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    .line 57
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgRight:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mBtnRight:Landroid/widget/Button;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTvFinish:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
