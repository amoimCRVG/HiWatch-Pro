.class public final Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;",
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;",
        "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
        "Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;",
        "holder",
        "",
        "onViewRecycled",
        "(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;I)V",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "deviceInfo",
        "updateConfig",
        "(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "a",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
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


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
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
    check-cast p1, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->onBindViewHolder(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 4
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "imageWrapper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getFlashLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getImageVersion()I

    move-result v0

    const-wide v1, 0xffffffffL

    long-to-int v1, v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;->getTvVersion()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;->getTvVersion()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x%08X ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getImageVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_itemview_image_version:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;-><init>(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->onViewRecycled(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter$SubFileViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final updateConfig(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method
