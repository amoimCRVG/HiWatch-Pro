.class public Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BackPermissionSettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;

    const-string v0, "field \'tvDeviceFactoryName\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->tvDeviceFactoryName:Landroid/widget/TextView;

    const-string v0, "field \'mTabLayout\'"

    .line 30
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0711

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mViewPager\'"

    .line 31
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0917

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;

    .line 41
    iput-object v1, v0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->tvDeviceFactoryName:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
