.class public Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;
.super Ljava/lang/Object;
.source "RequestAddFriendEvent.java"


# instance fields
.field body:Lxfkj/fitpro/websocket/model/WebSocketUserBody;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/websocket/model/WebSocketUserBody;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;->body:Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    return-void
.end method


# virtual methods
.method public getBody()Lxfkj/fitpro/websocket/model/WebSocketUserBody;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;->body:Lxfkj/fitpro/websocket/model/WebSocketUserBody;

    return-object v0
.end method
