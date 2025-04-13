.class Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;
.super Ljava/lang/Object;
.source "SPPMannager.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/SPPMannager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SppConnectStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/SPPMannager;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;->this$0:Lxfkj/fitpro/bluetooth/SPPMannager;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceConnected:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPPMannager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lxfkj/fitpro/websocket/WebSocketHelper;->getmInstance()Lxfkj/fitpro/websocket/WebSocketHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/WebSocketHelper;->bindWebSocketService()V

    .line 90
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->requestWatchUser()V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;->this$0:Lxfkj/fitpro/bluetooth/SPPMannager;

    .line 92
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatSyncUserInfo()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 2

    const-string v0, "SPPMannager"

    const-string v1, "onDeviceConnectionFailed"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    const-string v0, "SPPMannager"

    const-string v1, "onDeviceDisconnected"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lxfkj/fitpro/websocket/WebSocketHelper;->getmInstance()Lxfkj/fitpro/websocket/WebSocketHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->unbindWebSocketService()V

    return-void
.end method
