.class public final synthetic Lxfkj/fitpro/websocket/WebSocketHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/websocket/WebSocketHelper;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/websocket/WebSocketHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->lambda$startReconnect$0$xfkj-fitpro-websocket-WebSocketHelper()V

    return-void
.end method
