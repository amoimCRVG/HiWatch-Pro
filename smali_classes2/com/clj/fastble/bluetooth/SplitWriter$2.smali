.class Lcom/clj/fastble/bluetooth/SplitWriter$2;
.super Lcom/clj/fastble/callback/BleWriteCallback;
.source "SplitWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/SplitWriter;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/SplitWriter;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/SplitWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 91
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 106
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$300(Lcom/clj/fastble/bluetooth/SplitWriter;)Lcom/clj/fastble/callback/BleWriteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 107
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$300(Lcom/clj/fastble/bluetooth/SplitWriter;)Lcom/clj/fastble/callback/BleWriteCallback;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occur while writing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 109
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$400(Lcom/clj/fastble/bluetooth/SplitWriter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 110
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$500(Lcom/clj/fastble/bluetooth/SplitWriter;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 111
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$500(Lcom/clj/fastble/bluetooth/SplitWriter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$600(Lcom/clj/fastble/bluetooth/SplitWriter;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 2

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 94
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$100(Lcom/clj/fastble/bluetooth/SplitWriter;)I

    move-result p1

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$200(Lcom/clj/fastble/bluetooth/SplitWriter;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 95
    invoke-static {p2}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$300(Lcom/clj/fastble/bluetooth/SplitWriter;)Lcom/clj/fastble/callback/BleWriteCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 96
    invoke-static {p2}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$300(Lcom/clj/fastble/bluetooth/SplitWriter;)Lcom/clj/fastble/callback/BleWriteCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$100(Lcom/clj/fastble/bluetooth/SplitWriter;)I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteSuccess(II[B)V

    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 98
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$400(Lcom/clj/fastble/bluetooth/SplitWriter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 99
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$500(Lcom/clj/fastble/bluetooth/SplitWriter;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    .line 100
    invoke-static {p2}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$500(Lcom/clj/fastble/bluetooth/SplitWriter;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/clj/fastble/bluetooth/SplitWriter$2;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-static {p3}, Lcom/clj/fastble/bluetooth/SplitWriter;->access$600(Lcom/clj/fastble/bluetooth/SplitWriter;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
