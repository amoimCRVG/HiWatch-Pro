.class public Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;
.super Landroid/app/Activity;
.source "SimpleActivity.java"


# instance fields
.field bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 118
    invoke-virtual {p1, p3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x181

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 121
    invoke-virtual {p2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 122
    invoke-virtual {p2, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 123
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->setup()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Bluetooth was not enabled."

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$layout;->activity_simple:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->setContentView(I)V

    .line 41
    new-instance p1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-direct {p1, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 43
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluetooth is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 50
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$1;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$1;-><init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 56
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;-><init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    .line 74
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnConnect:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 75
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;-><init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 89
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 94
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x181

    .line 96
    invoke-virtual {p0, v0, v1}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 98
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 99
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 101
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 2

    .line 107
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnSend:I

    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    new-instance v1, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$4;

    invoke-direct {v1, p0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$4;-><init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
