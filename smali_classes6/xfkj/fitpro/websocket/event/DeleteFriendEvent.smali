.class public Lxfkj/fitpro/websocket/event/DeleteFriendEvent;
.super Ljava/lang/Object;
.source "DeleteFriendEvent.java"


# instance fields
.field body:Lxfkj/fitpro/websocket/model/BaseWebSocketModel;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/websocket/model/BaseWebSocketModel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;->body:Lxfkj/fitpro/websocket/model/BaseWebSocketModel;

    return-void
.end method


# virtual methods
.method public getBody()Lxfkj/fitpro/websocket/model/BaseWebSocketModel;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;->body:Lxfkj/fitpro/websocket/model/BaseWebSocketModel;

    return-object v0
.end method
