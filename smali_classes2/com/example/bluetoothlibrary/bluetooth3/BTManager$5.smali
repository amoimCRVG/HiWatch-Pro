.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->clearConnectedThread()V
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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 545
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->cancel()Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    const/4 v1, 0x0

    .line 547
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$702(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;)Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    return-void
.end method
