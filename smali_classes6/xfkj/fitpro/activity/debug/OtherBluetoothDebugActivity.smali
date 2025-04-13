.class public Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OtherBluetoothDebugActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClickSetStartTimeOfSleep$0(II)V
    .locals 2

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p1

    int-to-short p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onClickSetStartTimeOfSleep"

    aput-object v1, p1, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickSetStartTimeOfSleep:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/SendData;->getSleepOfBegin(S)[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->sendCustomOrder([B)Z

    const-string p0, "\u8bbe\u7f6e\u6210\u529f"

    .line 30
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u8bbe\u5907\u5df2\u65ad\u5f00"

    .line 32
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClickSetStartTimeOfSleep(Landroid/view/View;)V
    .locals 2

    .line 24
    new-instance p1, Lxfkj/fitpro/activity/debug/TimePickerDialog;

    invoke-direct {p1}, Lxfkj/fitpro/activity/debug/TimePickerDialog;-><init>()V

    .line 25
    new-instance v0, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->setListener(Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;)V

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showTimePiker"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 20
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity;->setContentView(I)V

    return-void
.end method
