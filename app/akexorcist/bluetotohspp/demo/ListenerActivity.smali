.class public Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;
.super Landroid/app/Activity;
.source "ListenerActivity.java"


# instance fields
.field bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 130
    invoke-virtual {p1, p3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x181

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 133
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Bluetooth was not enabled."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$layout;->activity_listener:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->setContentView(I)V

    .line 44
    new-instance p1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-direct {p1, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 46
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluetooth is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 53
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$1;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$1;-><init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothStateListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 66
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$2;-><init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 72
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$3;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$3;-><init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 86
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$4;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$4;-><init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setAutoConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;)V

    .line 96
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnConnect:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 97
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;-><init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 111
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 116
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 117
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->enable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 119
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 120
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 122
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 0

    return-void
.end method
