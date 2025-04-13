.class Lyqy/yichip/lib_pro_common/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/lib_pro_common/base/BaseActivity;->showTipsDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;

.field final synthetic val$listener:Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;


# direct methods
.method constructor <init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$3;->this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;

    iput-object p2, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$3;->val$listener:Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p2, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$3;->val$listener:Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;

    if-eqz p2, :cond_0

    .line 270
    invoke-interface {p2, p1}, Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;->onPositiveButtonClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
