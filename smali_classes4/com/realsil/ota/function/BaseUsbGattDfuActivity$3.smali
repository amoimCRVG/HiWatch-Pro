.class Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;
.super Ljava/lang/Object;
.source "BaseUsbGattDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->selectWorkMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

.field final synthetic val$finalModeInfo:Lcom/realsil/sdk/dfu/model/OtaModeInfo;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    iput-object p2, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;->val$finalModeInfo:Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;->val$finalModeInfo:Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 515
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    return-void
.end method

.method public onListViewItemClick(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 510
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    return-void
.end method
