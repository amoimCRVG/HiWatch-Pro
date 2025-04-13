.class Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;
.super Ljava/lang/Object;
.source "DfuActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 204
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$002(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    :cond_0
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
