.class Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;
.super Ljava/lang/Object;
.source "BaseLeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectTimeOutThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1363
    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "\u89e6\u53d1\u4e86\u8fde\u63a5\u8d85\u65f6\u673a\u5236"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1364
    invoke-virtual {v0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void
.end method
