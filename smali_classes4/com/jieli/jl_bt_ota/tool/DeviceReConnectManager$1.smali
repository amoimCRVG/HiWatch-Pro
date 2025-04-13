.class Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_CONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 15
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 16
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 17
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 19
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 20
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4011

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 21
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x9455
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
