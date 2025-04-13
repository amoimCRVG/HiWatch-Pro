.class Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;
.super Landroid/os/Handler;
.source "BluetoothSPP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 173
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 198
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$800(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "toast"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 191
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$402(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 192
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$502(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 193
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 194
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object p1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-static {v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$500(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;->onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 195
    invoke-static {p1, v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$702(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 177
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$200(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 178
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$200(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    move-result-object p1

    const/16 v0, 0x270f

    invoke-interface {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;->onServiceStateChanged(I)V

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_c

    .line 182
    array-length v1, v0

    if-lez v1, :cond_c

    .line 183
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 184
    new-array v1, p1, [B

    .line 185
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 186
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 187
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;->onDataReceived([BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 202
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$200(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 203
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$200(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    move-result-object v0

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v5}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;->onServiceStateChanged(I)V

    :cond_6
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 204
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$700(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 205
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 206
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;->onDeviceDisconnected()V

    :cond_7
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 207
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$900(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 208
    invoke-static {v0, v4}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$902(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 209
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1000(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->autoConnect(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 211
    invoke-static {v0, v4}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$702(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v5, 0x0

    .line 212
    invoke-static {v0, v5}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$402(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 213
    invoke-static {v0, v5}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$502(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 216
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1100(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 217
    invoke-static {p1, v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1102(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 218
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1100(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v2, :cond_b

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 220
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 221
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;->onDeviceConnectionFailed()V

    :cond_b
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 223
    invoke-static {p1, v4}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1102(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    :cond_c
    :goto_0
    return-void
.end method
