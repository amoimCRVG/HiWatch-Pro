.class public Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;
.super Landroid/os/Binder;
.source "JWebSocketClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/websocket/JWebSocketClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JWebSocketClientBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/websocket/JWebSocketClientService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    .line 122
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lxfkj/fitpro/websocket/JWebSocketClientService;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    return-object v0
.end method
