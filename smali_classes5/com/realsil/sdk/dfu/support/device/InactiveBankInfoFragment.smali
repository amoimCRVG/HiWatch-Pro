.class public final Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;",
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
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "otaDeviceInfo",
        "showTargetInfo",
        "(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "a",
        "()V",
        "b",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "mOtaDeviceInfo",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;",
        "mImageVersionAdapter",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "InactiveImageInfoFragment"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

.field public b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->c:Ljava/util/HashMap;

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

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mImageVersionRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    .line 14
    invoke-direct {v2, v4, v1, v5}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    const-string v4, "it"

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 31
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mImageVersionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_device_inactive_image_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->showTargetInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-void
.end method

.method public final showTargetInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->updateConfig(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getExistInactiveImageVersionInfos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
