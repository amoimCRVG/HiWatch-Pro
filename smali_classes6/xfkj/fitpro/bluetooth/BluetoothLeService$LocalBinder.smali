.class public Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;
.super Landroid/os/Binder;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lxfkj/fitpro/bluetooth/BluetoothLeService;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    return-object v0
.end method
