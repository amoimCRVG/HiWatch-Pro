.class public final Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;,
        Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0018\u00010\u0003R\u00020\u00000\u0001:\u0002\u001c\u001dB#\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;",
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;",
        "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;",
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;",
        "listener",
        "",
        "setOnAdapterListener",
        "(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;I)V",
        "a",
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;",
        "adapterListener",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "entityList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "BluetoothDeviceViewHolder",
        "OnAdapterListener",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getAdapterListener$p(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;)Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;->a:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;

    return-object p0
.end method

.method public static final synthetic access$setAdapterListener$p(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;->a:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;->onBindViewHolder(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "bluetoothDevice"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$string;->unknown_device:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvType()Landroid/widget/TextView;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    .line 15
    invoke-static {v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->parseDeviceType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvAddress()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "#2196F3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getIvRssi()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget p2, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_2

    int-to-float p2, p2

    const/high16 v0, 0x42fe0000    # 127.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43130000    # 147.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 28
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getIvRssi()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 29
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getIvRssi()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->getIvRssi()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_device:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnAdapterListener(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;->a:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$OnAdapterListener;

    return-void
.end method
