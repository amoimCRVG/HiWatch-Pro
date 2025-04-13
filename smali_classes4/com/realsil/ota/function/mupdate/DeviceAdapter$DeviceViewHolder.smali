.class public Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/mupdate/DeviceAdapter;
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

.field final synthetic this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    .line 307
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 308
    sget v0, Lcom/realsil/ota/R$id;->ivDeviceType:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->a:Landroid/widget/ImageView;

    .line 309
    sget v0, Lcom/realsil/ota/R$id;->textview_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/realsil/ota/R$id;->textview_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/realsil/ota/R$id;->rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->d:Landroid/widget/ImageView;

    .line 312
    sget v0, Lcom/realsil/ota/R$id;->textview_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    new-instance v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;-><init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;Lcom/realsil/ota/function/mupdate/DeviceAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
