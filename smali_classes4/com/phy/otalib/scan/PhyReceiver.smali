.class public Lcom/phy/otalib/scan/PhyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhyReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PhyReceiver"


# instance fields
.field private callback:Lcom/phy/otalib/scan/ReceiverCallback;

.field private isSend:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/phy/otalib/scan/PhyReceiver;->isSend:I

    return-void
.end method

.method public static isGPSOpen(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->callback:Lcom/phy/otalib/scan/ReceiverCallback;

    .line 34
    invoke-interface {p1}, Lcom/phy/otalib/scan/ReceiverCallback;->bluetoothClose()V

    sget-object p1, Lcom/phy/otalib/scan/PhyReceiver;->TAG:Ljava/lang/String;

    const-string p2, "STATE_TURNING_OFF Phone bluetooth is turning off"

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/phy/otalib/scan/PhyReceiver;->TAG:Ljava/lang/String;

    const-string p2, "STATE_ON Phone bluetooth turned on"

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/phy/otalib/scan/PhyReceiver;->TAG:Ljava/lang/String;

    const-string p2, "STATE_TURNING_ON Phone bluetooth is on"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/phy/otalib/scan/PhyReceiver;->TAG:Ljava/lang/String;

    const-string p2, "STATE_OFF Phone bluetooth off"

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/phy/otalib/scan/PhyReceiver;->isGPSOpen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->isSend:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->isSend:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/phy/otalib/scan/PhyReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Positioning off"

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->callback:Lcom/phy/otalib/scan/ReceiverCallback;

    .line 50
    invoke-interface {p1}, Lcom/phy/otalib/scan/ReceiverCallback;->locationClose()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->isSend:I

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/phy/otalib/scan/ReceiverCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyReceiver;->callback:Lcom/phy/otalib/scan/ReceiverCallback;

    return-void
.end method
