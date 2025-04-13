.class public Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field private realMtu:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->realMtu:I

    return-void
.end method


# virtual methods
.method public getRealMtu()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->realMtu:I

    return v0
.end method

.method public setRealMtu(I)Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->realMtu:I

    return-object p0
.end method
