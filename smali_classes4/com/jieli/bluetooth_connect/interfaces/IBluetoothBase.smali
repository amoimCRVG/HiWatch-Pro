.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase;
.super Ljava/lang/Object;
.source "IBluetoothBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract removeListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
.end method
