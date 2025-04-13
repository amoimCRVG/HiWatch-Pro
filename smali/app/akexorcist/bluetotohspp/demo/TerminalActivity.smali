.class public Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;
.super Landroid/app/Activity;
.source "TerminalActivity.java"


# instance fields
.field bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

.field data1:[B

.field etMessage:Landroid/widget/EditText;

.field menu:Landroid/view/Menu;

.field textRead:Landroid/widget/TextView;

.field textStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->data1:[B

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x180

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 168
    invoke-virtual {p1, p3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x181

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 171
    invoke-virtual {p2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 172
    invoke-virtual {p2, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 173
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->setup()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Bluetooth was not enabled."

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$layout;->activity_terminal:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->setContentView(I)V

    const-string p1, "Check"

    const-string v0, "onCreate"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->textRead:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textRead:Landroid/widget/TextView;

    .line 57
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->textStatus:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textStatus:Landroid/widget/TextView;

    .line 58
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->etMessage:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->etMessage:Landroid/widget/EditText;

    .line 60
    new-instance p1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-direct {p1, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 62
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluetooth is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 69
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;-><init>(Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 76
    new-instance v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;-><init>(Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;)V

    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->menu:Landroid/view/Menu;

    .line 97
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$menu;->menu_connection:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 126
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    sget v1, Lapp/akexorcist/bluetotohspp/library/R$id;->menu_android_connect:I

    const/16 v2, 0x180

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 104
    invoke-virtual {v0, v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setDeviceTarget(Z)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, v0, v2}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 110
    :cond_0
    sget v1, Lapp/akexorcist/bluetotohspp/library/R$id;->menu_device_connect:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 111
    invoke-virtual {v0, v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setDeviceTarget(Z)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p0, v0, v2}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 117
    :cond_1
    sget v1, Lapp/akexorcist/bluetotohspp/library/R$id;->menu_disconnect:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 118
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 119
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    .line 121
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 131
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x181

    .line 133
    invoke-virtual {p0, v0, v1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 135
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 136
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    .line 138
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 2

    .line 144
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnSend:I

    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 145
    new-instance v1, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;

    invoke-direct {v1, p0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;-><init>(Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
