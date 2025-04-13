.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BTManager"

    const-string v1, "startConnectDevice-->\u8fde\u63a5\u8d85\u65f6"

    .line 513
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 514
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 515
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onConnectOutTime()V

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$502(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Z)Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 521
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->clearConnectedThread()V

    return-void
.end method
