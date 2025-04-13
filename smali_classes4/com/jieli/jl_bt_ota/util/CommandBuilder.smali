.class public Lcom/jieli/jl_bt_ota/util/CommandBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCustomCmd([B)Lcom/jieli/jl_bt_ota/model/command/CustomCmd;
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    return-object v0
.end method

.method public static buildCustomCmdWithoutResponse([B)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    return-object v0
.end method

.method public static buildDataCmd(Lcom/jieli/jl_bt_ota/model/base/CommandBase;[B)Lcom/jieli/jl_bt_ota/model/command/DataCmd;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;-><init>([B)V

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 3
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/DataCmd;

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/model/command/DataCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static buildDataCmdWithResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;[B)Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 4
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static buildGetTargetInfoCmd(I)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->buildGetTargetInfoCmd(IB)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    move-result-object p0

    return-object p0
.end method

.method public static buildGetTargetInfoCmd(IB)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
    .locals 2

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    return-object v0
.end method

.method public static buildGetTargetInfoCmdForAll()Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->buildGetTargetInfoCmd(IB)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    move-result-object v0

    return-object v0
.end method

.method public static buildSetDeviceNotifyADVInfoCmd(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;)V

    return-object v0
.end method

.method public static buildStopDeviceNotifyADVInfoCmd()Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->buildSetDeviceNotifyADVInfoCmd(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method
