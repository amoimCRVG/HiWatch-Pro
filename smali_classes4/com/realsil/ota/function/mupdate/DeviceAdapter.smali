.class public Lcom/realsil/ota/function/mupdate/DeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;,
        Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;,
        Lcom/realsil/ota/function/mupdate/DeviceAdapter$EmptyViewHolder;,
        Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;,
        Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;
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

.field public e:Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->e:Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic lambda$a$0(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)I
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
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

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 293
    new-instance v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 294
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 210
    iget-boolean v0, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 216
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 222
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    :cond_2
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    .line 224
    iget v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    iput v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    .line 225
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 226
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iput-object p1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 236
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_5

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 249
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iget-object v2, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    :cond_7
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    .line 251
    iget v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    iput v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    .line 252
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 253
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    iput-object p1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 263
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a(Ljava/util/List;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 283
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    :goto_2
    return v2
.end method

.method public getItemObject(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->b:Landroid/content/Context;

    .line 169
    sget v0, Lcom/realsil/ota/R$string;->rtksdk_scanner_subtitle_available_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->b:Landroid/content/Context;

    .line 173
    sget v0, Lcom/realsil/ota/R$string;->rtksdk_scanner_subtitle_bonded_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->b:Landroid/content/Context;

    .line 177
    sget v0, Lcom/realsil/ota/R$string;->rtksdk_scanner_subtitle_available_devices:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 155
    sget-object p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 157
    sget-object p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result p1

    return p1

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    :goto_0
    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 58
    check-cast p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 60
    :cond_0
    check-cast p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 63
    check-cast p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    .line 67
    invoke-virtual {p0, p2}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    iget-object v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 68
    iput-object p2, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object v2, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    sget v2, Lcom/realsil/ota/R$string;->unknown_device:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
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

    .line 108
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_health:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_toy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_wear:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_imaging:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 93
    :cond_7
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 90
    :cond_8
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_av:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 87
    :cond_9
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_network:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 84
    :cond_a
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_phone:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 81
    :cond_b
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_computer:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 78
    :cond_c
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/realsil/ota/R$mipmap;->device_type_unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_1
    iget-object v1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-boolean v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_d

    .line 113
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 116
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

    .line 120
    iget-object v0, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 121
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_e
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 127
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 128
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$ITEM_TYPE;->ordinal()I

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 46
    sget-object v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 47
    new-instance p2, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/ota/R$layout;->rtksdk_scanner_category:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;-><init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V

    return-object p2

    .line 48
    :cond_0
    sget-object v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 49
    new-instance p2, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/ota/R$layout;->rtksdk_scanner_device:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;-><init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V

    return-object p2

    .line 51
    :cond_1
    sget-object v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/realsil/ota/function/mupdate/DeviceAdapter$EmptyViewHolder;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/ota/R$layout;->rtksdk_scanner_empty:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$EmptyViewHolder;-><init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 164
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

    .line 183
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->clear()V

    if-eqz p1, :cond_3

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    iget-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->c:Ljava/util/List;

    .line 198
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    .line 199
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->a(Ljava/util/List;)V

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method
