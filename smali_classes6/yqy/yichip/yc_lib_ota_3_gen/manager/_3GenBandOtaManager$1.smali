.class Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;
.super Ljava/lang/Object;
.source "_3GenBandOtaManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 90
    instance-of p1, p2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;

    if-eqz p1, :cond_2

    .line 91
    check-cast p2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected()-->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;->getService()Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_3GenBandOtaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 93
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;->getService()Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    move-result-object p2

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 94
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$102(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;Z)Z

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 96
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$200(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 97
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 98
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$200(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    move-result-object p1

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$100(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Z

    move-result p2

    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;->onInitManager(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    .line 100
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$200(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    move-result-object p1

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->access$100(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;)Z

    move-result p2

    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;->onInitManager(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected()-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_3GenBandOtaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
