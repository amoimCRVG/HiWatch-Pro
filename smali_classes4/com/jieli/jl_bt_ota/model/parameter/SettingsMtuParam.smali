.class public Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private mtu:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return-void
.end method


# virtual methods
.method public getMtu()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return v0
.end method

.method public getParamData()[B
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setMtu(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return-void
.end method
