.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$EmptyViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->e:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->e:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 17
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    :cond_3
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    .line 22
    iget v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    iput v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    .line 23
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 24
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iput-object p1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 57
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    :cond_8
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    .line 62
    iget v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    iput v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    .line 63
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 64
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iput-object p1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 82
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public getItemObject(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->b:Landroid/content/Context;

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_available_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->b:Landroid/content/Context;

    .line 10
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_bonded_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->b:Landroid/content/Context;

    .line 16
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_available_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 12
    :cond_2
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 8
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 10
    iget-object v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-static {p1, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$string;->unknown_device:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v2, 0x100

    if-eq v1, v2, :cond_b

    const/16 v2, 0x200

    if-eq v1, v2, :cond_a

    const/16 v2, 0x300

    if-eq v1, v2, :cond_9

    const/16 v2, 0x400

    if-eq v1, v2, :cond_8

    const/16 v2, 0x500

    if-eq v1, v2, :cond_7

    const/16 v2, 0x600

    if-eq v1, v2, :cond_6

    const/16 v2, 0x700

    if-eq v1, v2, :cond_5

    const/16 v2, 0x800

    if-eq v1, v2, :cond_4

    const/16 v2, 0x900

    if-eq v1, v2, :cond_3

    .line 53
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_health:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_toy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_wear:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 65
    :cond_6
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_imaging:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 67
    :cond_8
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_av:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 68
    :cond_9
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_network:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 69
    :cond_a
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_phone:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 70
    :cond_b
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_computer:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :cond_c
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :goto_1
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_d

    .line 109
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_d
    iget p2, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_e

    int-to-float p2, p2

    const/high16 v0, 0x42fe0000    # 127.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43130000    # 147.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 115
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 116
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 118
    :cond_e
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_category:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_device:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$EmptyViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_empty:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$EmptyViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setEntityList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->clear()V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 5
    iget-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a(Ljava/util/List;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
