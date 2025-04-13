.class public final Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;,
        Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;,
        Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Ljava/util/ArrayList;",
        "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
        "fileTypeInfos",
        "setFileTypeInfos",
        "(Ljava/util/ArrayList;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "a",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "d",
        "Ljava/util/ArrayList;",
        "mFileTypeInfos",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;",
        "b",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;",
        "mOnDialogListener",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;",
        "c",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;",
        "mAdapter",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SelectFileContentTypeFragment"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

.field public c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->Companion:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMFileTypeInfos$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->b:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

    return-object p0
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    return-void
.end method

.method public static final synthetic access$setMFileTypeInfos$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->b:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;",
            "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;",
            ")",
            "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->Companion:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->b:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_dialog_file_content:I

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

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const-string p3, "mToolbar"

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_title_file_content:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_1

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/realsil/sdk/dfu/support/R$menu;->menu_file_content:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_2

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    .line 13
    invoke-direct {v0, v2, p2, v3}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p1, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onViewCreated$2;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onViewCreated$2;-><init>()V

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;->setOnAdapterListener(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$OnAdapterListener;)V

    .line 27
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setFileTypeInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTypeInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
