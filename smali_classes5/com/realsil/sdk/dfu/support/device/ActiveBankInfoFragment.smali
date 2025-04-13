.class public final Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;",
        "Lcom/realsil/sdk/support/base/BaseFragment;",
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
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "()V",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "otaDeviceInfo",
        "(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;",
        "mImageVersionAdapter",
        "b",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "mOtaDeviceInfo",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ActiveBankInfoFragment"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

.field public b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 5
    sget v2, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mImageVersionRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    .line 13
    invoke-direct {v2, v4, v1, v5}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    const-string v4, "it"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 27
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "llImageInfoOld"

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    .line 29
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->llImageInfoOld:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getProtocolType()I

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->llImageInfoOld:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->updateConfig(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 40
    :cond_1
    iget v4, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 41
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->llImageInfoOld:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->updateConfig(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    .line 46
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->llImageInfoOld:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 48
    iget v0, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    const/4 v3, 0x3

    const-string v4, "itemAppData3Version"

    const-string v5, "itemAppData2Version"

    const-string v6, "itemAppData1Version"

    const-string v7, "itemAppData0Version"

    if-le v0, v3, :cond_3

    .line 49
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData0Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData1Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData2Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData2:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData3Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData3:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData0Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 55
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData1Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 56
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData2Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 57
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData3Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_3
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData0Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 60
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData1Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 61
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData2Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 62
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppData3Version:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 64
    :goto_0
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemPatchVersion:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    .line 66
    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    .line 68
    iget v4, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 69
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPatchVersion()I

    move-result v5

    const/16 v6, 0x200

    .line 70
    invoke-static {v3, v6, v4, v5}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppVersion:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    .line 81
    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    .line 83
    iget v4, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 84
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getAppVersion()I

    move-result v5

    const/16 v6, 0x300

    .line 85
    invoke-static {v3, v6, v4, v5}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 94
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemPatchExtendVersion:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    .line 96
    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    .line 98
    iget v4, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 99
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPatchExtensionVersion()I

    move-result v5

    const/4 v6, -0x1

    .line 100
    invoke-static {v3, v6, v4, v5}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBankEnabled()Z

    move-result v0

    const-string v3, "itemAppBank"

    const-string v4, "itemPatchBank"

    if-eqz v0, :cond_4

    .line 111
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemPatchBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 112
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemPatchBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v2, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->patchFreeBank:I

    invoke-static {v2}, Lcom/realsil/sdk/dfu/DfuConstants;->parsePatchBankInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 114
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemAppBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget p1, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appFreeBank:I

    invoke-static {p1}, Lcom/realsil/sdk/dfu/DfuConstants;->parseAppBankInfo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_4
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemPatchBank:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 117
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemAppBank:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_device_image_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-void
.end method
