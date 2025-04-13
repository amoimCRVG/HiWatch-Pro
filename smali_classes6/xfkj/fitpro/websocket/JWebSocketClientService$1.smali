.class Lxfkj/fitpro/websocket/JWebSocketClientService$1;
.super Lxfkj/fitpro/websocket/JWebSocketClient;
.source "JWebSocketClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/websocket/JWebSocketClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/websocket/JWebSocketClientService;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$1;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    .line 48
    invoke-direct {p0, p2}, Lxfkj/fitpro/websocket/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 10

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWebSocketClientService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lxfkj/fitpro/websocket/model/BaseWebSocketModel;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/websocket/model/BaseWebSocketModel;

    .line 54
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/BaseWebSocketModel;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/BaseWebSocketModel;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "addFriendAgree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "receiveMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "addFriendRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "delFriend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 63
    :pswitch_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    .line 64
    new-instance v0, Lxfkj/fitpro/websocket/event/AgreeAddFriendEvent;

    invoke-direct {v0, p1}, Lxfkj/fitpro/websocket/event/AgreeAddFriendEvent;-><init>(Lxfkj/fitpro/websocket/model/WebSocketUserBody;)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WebSocketUserBody;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WebSocketUserBody;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChadAddFriend(JLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    goto/16 :goto_1

    .line 72
    :pswitch_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "receiveMsg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/EncodeUtils;->base64Decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v9, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 76
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->getFrom()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxfkj/fitpro/utils/chat/ChatModel;-><init>(JJBBLjava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->getDuration()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatModel;->setDuration(B)V

    .line 79
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V

    .line 80
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object p1

    invoke-virtual {v0}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->syncHistoryChat(Ljava/util/List;)V

    goto :goto_1

    .line 57
    :pswitch_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    .line 58
    new-instance v0, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;

    invoke-direct {v0, p1}, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;-><init>(Lxfkj/fitpro/websocket/model/WebSocketUserBody;)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addFriendRequest:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WebSocketUserBody;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList()V

    goto :goto_1

    .line 84
    :pswitch_3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete friend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatDeleteFriend(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 87
    new-instance v0, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;

    invoke-direct {v0, p1}, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;-><init>(Lxfkj/fitpro/websocket/model/BaseWebSocketModel;)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a61f977 -> :sswitch_3
        -0x2dc78910 -> :sswitch_2
        0xc78ad9e -> :sswitch_1
        0x76189b4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
