.class Lcom/beken/beken_ota/BRMuiltScanActivity$3;
.super Ljava/lang/Object;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "-"

    .line 164
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$502(Lcom/beken/beken_ota/BRMuiltScanActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 168
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->getLeDevices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 169
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 170
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$400(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
