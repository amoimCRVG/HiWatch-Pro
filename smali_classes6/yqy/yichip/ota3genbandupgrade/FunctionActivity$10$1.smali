.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10$1;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onNegativeButtonClick(Landroid/content/DialogInterface;)V
    .locals 0

    .line 717
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
