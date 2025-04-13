.class Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;
.super Ljava/lang/Object;
.source "HidConnectUtil.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/utils/HidConnectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getInputDeviceHiddenConstant()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 60
    iget-object p1, p1, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->hidConnectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 64
    iget-object v0, v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->hidConnectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 67
    iget-object p1, p1, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getHidConnectListListener:Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    iget-object p2, p2, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->hidConnectList:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;->getSuccess(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
