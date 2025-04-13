.class public Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;
.super Landroid/os/Binder;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/beken/beken_ota/ble/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    .line 228
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/beken/beken_ota/ble/BluetoothLeService;
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    return-object v0
.end method
