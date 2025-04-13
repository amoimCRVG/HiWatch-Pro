.class public final Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;,
        Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0018\u00010\tR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;",
        "Lcom/realsil/sdk/support/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "()V",
        "Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;",
        "b",
        "Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;",
        "mAdapter",
        "",
        "a",
        "I",
        "mPreferencesIndicator",
        "<init>",
        "Companion",
        "MyPagerAdapter",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

.field public static final EXTRA_KEY_PREFERENCES_INDICATOR:Ljava/lang/String; = "preferencesIndicator"


# instance fields
.field public a:I

.field public b:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_activity_settings:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "preferencesIndicator"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    .line 12
    :cond_0
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mToolbar:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_title_settings:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 13
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mToolbar:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    :cond_1
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mToolbar:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$onCreate$1;-><init>(Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    .line 24
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/DfuConfigSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/DfuConfigSettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigSettingsFragment$Companion;->newInstance()Lcom/realsil/sdk/dfu/support/settings/DfuConfigSettingsFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->pref_title_dfu:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 28
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$Companion;->newInstance()Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->pref_title_dfu_dev:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 32
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;->newInstance()Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->pref_title_dfu_config_gatt:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 36
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SppSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/SppSettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SppSettingsFragment$Companion;->newInstance()Lcom/realsil/sdk/dfu/support/settings/SppSettingsFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->pref_title_dfu_config_spp:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    .line 40
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment$Companion;->newInstance()Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->pref_title_dfu_usb_gatt:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v2, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->a:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    .line 44
    sget-object v2, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->Companion:Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;->newInstance()Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->rtk_title_settigns_developer_optoins:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;-><init>(Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->b:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;

    .line 51
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mViewPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->b:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$MyPagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mTabLayout:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onStop()V

    .line 3
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v0

    .line 4
    sput-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    return-void
.end method
