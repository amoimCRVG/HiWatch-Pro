.class public Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->parseProfile(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 5
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->setBluetoothProfile(Landroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->parseProfile(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->setBluetoothProfile(Landroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method
