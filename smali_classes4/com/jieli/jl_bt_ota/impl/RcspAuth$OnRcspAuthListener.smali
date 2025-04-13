.class public interface abstract Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRcspAuthListener"
.end annotation


# virtual methods
.method public abstract onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
.end method

.method public abstract onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onInitResult(Z)V
.end method
