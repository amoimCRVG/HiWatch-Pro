.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
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

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitManager(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 166
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$string;->OTA服务初始化失败:I

    invoke-virtual {p1, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 169
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->initBluetooth(Z)Z

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 170
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->setA3GenOtaServiceActivityListener(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;)Z

    :goto_0
    return-void
.end method
