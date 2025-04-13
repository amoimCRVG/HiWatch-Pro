.class public Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

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

    const-string v0, " profile connected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 16
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 17
    check-cast p2, Landroid/bluetooth/BluetoothHealth;

    .line 18
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothHealth;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 19
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 20
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 21
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 22
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 24
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 26
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    :goto_0
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

    const-string v0, " profile disconnected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 6
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 8
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 10
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothHealth;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 12
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 14
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 16
    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    :cond_5
    :goto_0
    return-void
.end method
