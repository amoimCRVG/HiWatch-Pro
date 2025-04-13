.class Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;
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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    .line 113
    :try_start_0
    invoke-static {}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getInputDeviceHiddenConstant()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 115
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 117
    iget-object v1, v1, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->hidConnectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 120
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->access$000(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "disconnect"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;->this$0:Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    .line 123
    invoke-static {v1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->access$000(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
