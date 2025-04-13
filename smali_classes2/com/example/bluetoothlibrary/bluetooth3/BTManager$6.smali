.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->managerConnectSendReceiveData(Landroid/bluetooth/BluetoothSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveDataError(Ljava/lang/String;)V
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63a5\u6536\u6570\u636e\u51fa\u9519\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 591
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 592
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onReceiveError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveDataSuccess([B)V
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6210\u529f\u63a5\u6536\u6570\u636e,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 583
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 584
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onReceiveSuccess([B)V

    :cond_0
    return-void
.end method

.method public onSendDataError([BLjava/lang/String;)V
    .locals 2

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u6570\u636e\u51fa\u9519,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 575
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 576
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onSendError([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendDataSuccess([B)V
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u6570\u636e\u6210\u529f,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 567
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 568
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onSendSuccess([B)V

    :cond_0
    return-void
.end method
