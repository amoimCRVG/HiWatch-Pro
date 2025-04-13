.class public interface abstract Lcom/telink/ota/ble/Command$Callback;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract error(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/String;)V
.end method

.method public abstract success(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/Object;)V
.end method

.method public abstract timeout(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;)Z
.end method
