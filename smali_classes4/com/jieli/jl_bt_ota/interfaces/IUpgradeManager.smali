.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/IUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelOTA()V
.end method

.method public abstract configure(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V
.end method

.method public abstract getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
.end method

.method public abstract release()V
.end method

.method public abstract startOTA(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
.end method
