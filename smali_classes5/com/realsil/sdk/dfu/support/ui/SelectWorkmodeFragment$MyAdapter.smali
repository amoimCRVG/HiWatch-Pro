.class public final Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;,
        Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001c\u001dB\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;",
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;",
        "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;",
        "listener",
        "",
        "setOnAdapterListener",
        "(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;I)V",
        "a",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;",
        "adapterListener",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "entities",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "MyViewHolder",
        "OnAdapterListener",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getAdapterListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;

    return-object p0
.end method

.method public static final synthetic access$setAdapterListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->onBindViewHolder(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p2

    invoke-static {p2}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->getWorkModeNameResId(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(DfuHel\u2026sId(modeInfo!!.workmode))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/realsil/sdk/dfu/support/R$layout;->itemview_work_mode:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026, false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$MyViewHolder;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnAdapterListener(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;

    return-void
.end method
