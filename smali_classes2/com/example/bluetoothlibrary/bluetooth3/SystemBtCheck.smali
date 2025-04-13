.class public Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;
.super Ljava/lang/Object;
.source "SystemBtCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck$SystemBtCheckHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemBtCheck"


# instance fields
.field public bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBt3()Z
    .locals 2

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "SystemBtCheck"

    const-string v1, "\u8be5\u8bbe\u5907\u652f\u6301\u84dd\u72593.0"

    .line 87
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;
    .locals 1

    .line 32
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck$SystemBtCheckHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    move-result-object v0

    return-object v0
.end method

.method private isEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "SystemBtCheck"

    const-string v1, "isEnable-->bluetooth3Adapter == null"

    .line 97
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public closeBluetooth()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void
.end method

.method public initBle(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->checkBt3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SystemBtCheck"

    const-string v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u84dd\u7259"

    .line 41
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->isEnable()Z

    move-result v0

    const-string v1, "SystemBtCheck"

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u76f4\u63a5\u6253\u5f00\u624b\u673a\u84dd\u7259"

    .line 53
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    :cond_0
    const-string p2, "\u63d0\u793a\u7528\u6237\u53bb\u6253\u5f00\u624b\u673a\u84dd\u7259"

    .line 56
    invoke-static {v1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u624b\u673a\u84dd\u7259\u72b6\u6001\u5df2\u5f00"

    .line 64
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
