.class public Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothBroadcastReceiver"


# instance fields
.field private onBindStateChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onBluetoothStateChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onBtWithDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;

.field private onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

.field private onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 92
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BluetoothBroadcastReceiver"

    if-eqz v0, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "\u84dd\u7259\u6b63\u5728\u5173\u95ed..."

    .line 105
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;

    .line 108
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;->onBluetoothClosing()V

    goto :goto_0

    :pswitch_1
    const-string p1, "\u84dd\u7259\u5df2\u6253\u5f00"

    .line 114
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;

    .line 117
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;->onBluetoothOpen()V

    goto :goto_1

    :pswitch_2
    const-string p1, "\u84dd\u7259\u6b63\u5728\u6253\u5f00..."

    .line 96
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;

    .line 99
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;->onBluetoothOpening()V

    goto :goto_2

    :pswitch_3
    const-string p1, "\u84dd\u7259\u5df2\u5173\u95ed"

    .line 123
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;

    .line 126
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;->onBluetoothClose()V

    goto :goto_3

    :cond_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 131
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 133
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_4
    const-string p1, "\u5df2\u7ed1\u5b9a"

    .line 154
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;

    .line 157
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;->onBonded()V

    goto :goto_4

    :pswitch_5
    const-string p1, "\u6b63\u5728\u7ed1\u5b9a..."

    .line 145
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;

    .line 148
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;->onBonding()V

    goto :goto_5

    :pswitch_6
    const-string p1, "\u5df2\u89e3\u7ed1"

    .line 136
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;

    .line 139
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;->onBondNone()V

    goto :goto_6

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 162
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u5e7f\u64ad"

    if-eqz v0, :cond_2

    const-string p1, "\u5f00\u59cb\u626b\u63cf"

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p1, :cond_b

    .line 165
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStart()V

    goto/16 :goto_7

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 168
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u5b8c\u6210\u626b\u63cf"

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p1, :cond_b

    .line 171
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStop()V

    goto/16 :goto_7

    :cond_3
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 174
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-->"

    const-string v3, "BTManager"

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.RSSI"

    const/16 v2, -0x8000

    .line 176
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    .line 177
    new-instance v0, Lcom/example/bluetoothlibrary/model/SearchDevice;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/example/bluetoothlibrary/model/SearchDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u626b\u63cf\u5230\u8bbe\u5907\uff1a"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p1, :cond_b

    .line 180
    invoke-interface {p1, v0}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDeviceFound(Lcom/example/bluetoothlibrary/model/SearchDevice;)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 183
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8bf7\u6c42\u914d\u5bf9 -->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 188
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    if-eqz p2, :cond_b

    .line 191
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_6
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 194
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    if-eqz p2, :cond_b

    .line 197
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;->onDisConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_7
    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 200
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 203
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/4 v0, -0x1

    .line 204
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 205
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "CallMusicActivity"

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    goto :goto_7

    :cond_9
    const-string p1, "\u6709\u8bbe\u5907\u4e0e\u624b\u673a\u8fde\u63a5\u6210\u529f"

    .line 209
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBtWithDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;

    if-eqz p1, :cond_b

    .line 211
    invoke-interface {p1, p2}, Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;->onBtWithDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_a
    const-string p1, "\u6709\u8bbe\u5907\u4e0e\u624b\u673a\u8fde\u65ad\u5f00\u8fde\u63a5"

    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBtWithDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;

    if-eqz p1, :cond_b

    .line 218
    invoke-interface {p1, p2}, Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;->onBtWithDeviceDisConnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public removeOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBindStateChangeListenerList:Ljava/util/List;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBluetoothStateChangeListenerList:Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onBtWithDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;

    return-void
.end method

.method public setOnDeviceSearchListener(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    return-void
.end method

.method public setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    return-void
.end method
