.class public final Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;
.super Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;,
        Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;,
        Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0003+,-B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u0008\u0018\u00010\"R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;",
        "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;",
        "Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;",
        "fragmentListener",
        "",
        "setOnFragmentListener",
        "(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "binInfo",
        "reload",
        "(Lcom/realsil/sdk/dfu/model/BinInfo;)V",
        "a",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "b",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "mBinInfo",
        "Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;",
        "d",
        "Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;",
        "mAdapter",
        "c",
        "Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;",
        "mFragmentListener",
        "<init>",
        "()V",
        "Companion",
        "MyPagerAdapter",
        "OnFragmentListener",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ImageInfoDialogFragment"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Lcom/realsil/sdk/dfu/model/BinInfo;

.field public c:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;

.field public d:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-object p0
.end method

.method public static final synthetic access$getMFragmentListener$p(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;)Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->c:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;

    return-object p0
.end method

.method public static final synthetic access$setMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method

.method public static final synthetic access$setMFragmentListener$p(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->c:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 8

    const-string v0, "mViewPager"

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mTabLayout:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "mTabLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 2
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "binInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_device_genral_info:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v3, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "bankNum"

    if-eqz v3, :cond_2

    .line 15
    iget v3, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/16 v7, 0xf

    if-ne v3, v7, :cond_1

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    sget-object v5, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    invoke-virtual {v5, v3, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget p1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_active_bank:I

    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    sget-object v5, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    invoke-virtual {v5, v3, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Bank 0"

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v5, v3, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Bank 1"

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v5, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    invoke-virtual {v5, v3, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget p1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_active_bank:I

    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;

    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "childFragmentManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v3, v2, v1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;-><init>(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;

    .line 40
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$MyPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 41
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mTabLayout:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_dialog_image_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.toolbar_actionbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const-string p3, "mToolbar"

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->header_title_dfu_file_info:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_1

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/realsil/sdk/dfu/support/R$menu;->menu_file_info:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_2

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$onCreateView$1;-><init>(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lbiz/laenger/android/vpbs/BottomSheetUtils;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->a(Lcom/realsil/sdk/dfu/model/BinInfo;)V

    return-void
.end method

.method public final reload(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 2

    const-string v0, "binInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method

.method public final setOnFragmentListener(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;)V
    .locals 1

    const-string v0, "fragmentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->c:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;

    return-void
.end method
