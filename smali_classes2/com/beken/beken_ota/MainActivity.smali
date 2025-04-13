.class public Lcom/beken/beken_ota/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BLE_SCAN_BACK:I = 0x71

.field private static final BR_SCAN_BACK:I = 0x72

.field private static final REQUEST_ENABLE_BT:I = 0x6f

.field private static final REQUEST_WRITE_STORAGE:I = 0x70

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mButton_BLE_mode:Landroid/widget/Button;

.field private mButton_BR_mode:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/MainActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Please enable your BT and re-run this program."

    const/4 p2, 0x1

    .line 100
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-virtual {p0}, Lcom/beken/beken_ota/MainActivity;->finish()V

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "Bluetooth Enable"

    const/4 p2, 0x0

    .line 106
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 113
    sget v0, Lcom/beken/beken_ota/R$id;->button_ble_mode:I

    if-ne p1, v0, :cond_0

    .line 114
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/beken/beken_ota/BLEScanActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x71

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/beken/beken_ota/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->button_br_mode:I

    if-ne p1, v0, :cond_1

    .line 117
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/beken/beken_ota/BRScanActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x72

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/beken/beken_ota/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/MainActivity;->setContentView(I)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 45
    :cond_0
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    :cond_1
    sget p1, Lcom/beken/beken_ota/R$id;->button_ble_mode:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/MainActivity;->mButton_BLE_mode:Landroid/widget/Button;

    .line 52
    sget p1, Lcom/beken/beken_ota/R$id;->button_br_mode:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/MainActivity;->mButton_BR_mode:Landroid/widget/Button;

    iget-object p1, p0, Lcom/beken/beken_ota/MainActivity;->mButton_BLE_mode:Landroid/widget/Button;

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/MainActivity;->mButton_BR_mode:Landroid/widget/Button;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    aget p1, p3, p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beken/beken_ota/MainActivity;->TAG:Ljava/lang/String;

    const-string p2, "location denied"

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    .line 86
    aget p1, p3, p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/beken/beken_ota/MainActivity;->TAG:Ljava/lang/String;

    const-string p2, "storage denied"

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const-string v0, "bluetooth"

    .line 63
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/MainActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "Bluetooth is not available."

    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-virtual {p0}, Lcom/beken/beken_ota/MainActivity;->finish()V

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
