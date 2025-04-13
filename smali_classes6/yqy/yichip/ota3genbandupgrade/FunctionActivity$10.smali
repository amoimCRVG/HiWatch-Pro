.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->initPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "_3GenEBandOtaUpgrade"

    const-string v0, "onDenied: \u6743\u9650\u88ab\u62d2"

    .line 733
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGranted()V
    .locals 8

    const-string v0, "onGranted: \u6743\u9650\u5df2\u6388\u4e88"

    const-string v1, "_3GenEBandOtaUpgrade"

    .line 702
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-static {}, Lyqy/yichip/lib_common/util/SystemUtil;->isExistSD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    const-string v3, "\u6ce8\u610f"

    const-string v4, "\u5f53\u524d\u624b\u673a\u5916\u90e8\u5b58\u50a8\u5f02\u5e38\uff0c\u5e94\u7528\u90e8\u5206\u529f\u80fd\u53d7\u9650\uff01"

    const-string v5, ""

    const-string v6, "\u786e\u5b9a"

    .line 705
    new-instance v7, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10$1;

    invoke-direct {v7, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;)V

    invoke-static/range {v2 .. v7}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u5f53\u524d\u624b\u673a\u5916\u90e8\u5b58\u50a8\u72b6\u6001\u6b63\u5e38"

    .line 721
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
