.class public final Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
        "Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0018B+\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;",
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;",
        "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
        "Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;",
        "holder",
        "",
        "onViewRecycled",
        "(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;I)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "SubFileViewHolder",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;->onBindViewHolder(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    const/4 v1, 0x3

    const-string v2, "context.getString(R.string.rtk_dfu_file_size)"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;->getTvSize()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_size:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;->getTvSize()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_size:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {p2, v0, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 17
    iget v0, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    .line 18
    iget v1, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    .line 19
    iget v1, p2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setFormatWithBitNumber(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-string v0, "imageWrapper"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getImageVersion()I

    move-result v0

    const-wide v1, 0xffffffffL

    long-to-int v1, v1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;->getTvVersion()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;->getTvVersion()Landroid/widget/TextView;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x%08X ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getImageVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    .line 30
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;->getTvFlashLayoutName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFlashLayoutName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_itemview_sub_file_info:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;-><init>(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;->onViewRecycled(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/realsil/sdk/dfu/support/image/SubFileAdapter$SubFileViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
