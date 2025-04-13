.class public Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;
.super Landroid/app/Activity;
.source "AutoConnectActivity.java"


# instance fields
.field bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x180

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 111
    invoke-virtual {p1, p3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x181

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 114
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Bluetooth was not enabled."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$layout;->activity_autoconnect:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->setContentView(I)V

    .line 40
    new-instance p1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-direct {p1, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 42
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluetooth is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 49
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;-><init>(Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 67
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$2;-><init>(Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setAutoConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;)V

    .line 77
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnConnect:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 78
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;-><init>(Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 92
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 97
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 98
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->enable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 100
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 101
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 103
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 2

    .line 125
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnSend:I

    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    new-instance v1, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$4;

    invoke-direct {v1, p0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$4;-><init>(Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const-string v1, "IOIO"

    .line 132
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->autoConnect(Ljava/lang/String;)V

    return-void
.end method
