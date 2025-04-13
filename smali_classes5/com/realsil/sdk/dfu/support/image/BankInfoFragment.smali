.class public final Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;",
        "Lcom/realsil/sdk/support/base/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "()V",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "binInfo",
        "(Lcom/realsil/sdk/dfu/model/BinInfo;)V",
        "",
        "c",
        "I",
        "bankNumber",
        "Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;",
        "Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;",
        "mRecyclerViewAdapter",
        "b",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "mBinInfo",
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
.field public static final ARGS_BANK_NUMBER:Ljava/lang/String; = "bankNum"

.field public static final Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "BankInfoFragment"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

.field public b:Lcom/realsil/sdk/dfu/model/BinInfo;

.field public c:I

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-object p0
.end method

.method public static final synthetic access$setMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    sget v2, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    const-string v4, "it"

    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    .line 22
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/16 v1, 0x8

    const-string/jumbo v2, "tlSingleImage"

    if-eqz v0, :cond_2

    .line 26
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->tlSingleImage:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->a:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->c:I

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfos(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.realsil.sdk.dfu.image.pack.SubFileInfo>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    sget v1, Lcom/realsil/sdk/dfu/support/R$id;->tlSingleImage:I

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    new-instance v1, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 34
    iget v3, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v1

    .line 35
    iget v3, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v1

    .line 36
    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setFormatWithBinId(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 39
    sget v1, Lcom/realsil/sdk/dfu/support/R$id;->tvImageType:I

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "tvImageType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageWrapper"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFlashLayoutName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v1, Lcom/realsil/sdk/dfu/support/R$id;->tvImageVersion:I

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "tvImageVersion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->tvImageSize:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v1, "tvImageSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_size:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/realsil/sdk/support/base/BaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_3
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->tlSingleImage:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bankNum"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_bin_bank_image_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->a()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->b:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/BankInfoFragment;->a(Lcom/realsil/sdk/dfu/model/BinInfo;)V

    return-void
.end method
