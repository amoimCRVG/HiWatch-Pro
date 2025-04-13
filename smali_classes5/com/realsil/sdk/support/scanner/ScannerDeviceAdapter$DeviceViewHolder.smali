.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

.field public final synthetic g:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->g:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$id;->ivDeviceType:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/realsil/sdk/support/R$id;->rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method
