.class Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->autoConnect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

.field final synthetic val$arr_filter_address:Ljava/util/ArrayList;

.field final synthetic val$arr_filter_name:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    iput-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    iput-object p3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_name:Ljava/util/ArrayList;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 p2, 0x0

    .line 350
    invoke-static {p1, p2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1202(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 p2, 0x0

    .line 351
    invoke-static {p1, p2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1302(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 4

    const-string v0, "Failed"

    const-string v1, "CHeck"

    .line 358
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 359
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 360
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$900(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 361
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1408(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 362
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I

    move-result v0

    iget-object v3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 363
    invoke-static {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1402(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;I)I

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    .line 364
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Ljava/lang/String;)V

    const-string v0, "Connect"

    .line 365
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 366
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1500(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 367
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1500(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    move-result-object v0

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_name:Ljava/util/ArrayList;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-static {v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    iget-object v3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 368
    invoke-static {v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-interface {v0, v1, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;->onNewConnection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1202(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 371
    invoke-static {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$1302(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    return-void
.end method
