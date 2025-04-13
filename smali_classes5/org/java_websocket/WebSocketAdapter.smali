.class public abstract Lorg/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# instance fields
.field private pingFrame:Lorg/java_websocket/framing/PingFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparePing(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {p1}, Lorg/java_websocket/framing/PingFrame;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 55
    new-instance p1, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 85
    new-instance v0, Lorg/java_websocket/framing/PongFrame;

    check-cast p2, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lorg/java_websocket/framing/PongFrame;-><init>(Lorg/java_websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
