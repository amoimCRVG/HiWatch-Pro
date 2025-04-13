.class Lxfkj/fitpro/activity/UpdateOtaActivity$4;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 349
    check-cast p2, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;

    invoke-virtual {p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;->getService()Lxfkj/fitpro/bluetooth/BluetoothLeService;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 350
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "in onServiceConnected!!!--------------"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->initialize()Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to initialize Bluetooth---------------"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 353
    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 359
    sput-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    return-void
.end method
