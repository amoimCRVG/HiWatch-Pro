.class Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;
.super Ljava/lang/Object;
.source "DeviceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;-><init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

.field final synthetic val$this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;Lcom/realsil/ota/function/mupdate/DeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    iput-object p2, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->val$this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    .line 317
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->e:Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    .line 318
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->e:Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder$1;->this$1:Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;

    iget-object v0, v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$DeviceViewHolder;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-interface {p1, v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;->onItemClick(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    :cond_0
    return-void
.end method
