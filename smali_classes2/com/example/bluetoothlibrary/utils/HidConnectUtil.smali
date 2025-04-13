.class public Lcom/example/bluetoothlibrary/utils/HidConnectUtil;
.super Ljava/lang/Object;
.source "HidConnectUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;
    }
.end annotation


# instance fields
.field private connect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field context:Landroid/content/Context;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private disConnect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field getHidConnectListListener:Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;

.field private getList:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field hidConnectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->hidConnectList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$1;-><init>(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getList:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 85
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$2;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$2;-><init>(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->connect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 109
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil$3;-><init>(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->disConnect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/example/bluetoothlibrary/utils/HidConnectUtil;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static getInputDeviceHiddenConstant()I
    .locals 6

    .line 36
    const-class v0, Landroid/bluetooth/BluetoothProfile;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INPUT_DEVICE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    .line 145
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->connect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-static {}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getInputDeviceHiddenConstant()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    .line 158
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->disConnect:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-static {}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getInputDeviceHiddenConstant()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getHidConnectList(Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;)V
    .locals 3

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getHidConnectListListener:Lcom/example/bluetoothlibrary/utils/HidConnectUtil$GetHidConnectListListener;

    .line 224
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getList:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 225
    invoke-static {}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->getInputDeviceHiddenConstant()I

    move-result v2

    .line 224
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    .line 172
    :try_start_0
    const-class p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "createBond"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public rename(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x0

    .line 205
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "setAlias"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public unPair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iput-object p1, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    .line 189
    :try_start_0
    const-class p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "removeBond"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->device:Landroid/bluetooth/BluetoothDevice;

    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
