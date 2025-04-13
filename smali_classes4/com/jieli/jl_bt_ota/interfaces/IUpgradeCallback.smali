.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancelOTA()V
.end method

.method public abstract onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
.end method

.method public abstract onNeedReconnect(Ljava/lang/String;Z)V
.end method

.method public abstract onProgress(IF)V
.end method

.method public abstract onStartOTA()V
.end method

.method public abstract onStopOTA()V
.end method
