.class public final Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;,
        Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;,
        Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "onStart",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "rootView",
        "a",
        "(Landroid/view/View;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;",
        "c",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;",
        "mOnDialogListener",
        "Ljava/util/ArrayList;",
        "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
        "e",
        "Ljava/util/ArrayList;",
        "mOtaModeInfos",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;",
        "d",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "f",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "mBottomSheetBehavior",
        "<init>",
        "Companion",
        "MyAdapter",
        "OnDialogListener",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SelectWorkmodeFragment"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

.field public d:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->Companion:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$mBottomSheetBehaviorCallback$1;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)V

    return-void
.end method

.method public static final synthetic access$getMBottomSheetBehavior$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

    return-object p0
.end method

.method public static final synthetic access$getMOtaModeInfos$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

    return-void
.end method

.method public static final synthetic access$setMOtaModeInfos$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;",
            "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;",
            ")",
            "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->Companion:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$Companion;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.toolbar_actionbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.mRecyclerView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRecyclerView"

    if-nez v1, :cond_0

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v1, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    .line 14
    invoke-direct {v1, v3, v0, v4}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->d:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->setOnAdapterListener(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->d:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_dialog_work_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_0

    const-string p3, "mToolbar"

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget p3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_title_work_mode:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    return-void
.end method
