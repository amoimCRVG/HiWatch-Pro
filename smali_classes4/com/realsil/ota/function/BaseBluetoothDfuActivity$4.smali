.class Lcom/realsil/ota/function/BaseBluetoothDfuActivity$4;
.super Ljava/lang/Object;
.source "BaseBluetoothDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->selectWorkMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$4;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onListViewItemClick(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$4;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 551
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    return-void
.end method
