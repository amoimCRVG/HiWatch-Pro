.class public Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthHabbitAddActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    const-string v0, "field \'mTabLayout\'"

    .line 28
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0711

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mViewPager\'"

    .line 29
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0917

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'mTvFinish\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTvFinish:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    .line 40
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTvFinish:Landroid/widget/TextView;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
