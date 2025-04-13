.class public abstract Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BP::",
        "Landroid/bluetooth/BluetoothProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/bluetooth/BluetoothProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->initialize()Z

    return-void
.end method


# virtual methods
.method public addProfileManagerCallback(Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getBluetoothProfile()Landroid/bluetooth/BluetoothProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->getBluetoothProfile()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not supported > "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    .line 10
    invoke-interface {v0, p1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "BT not enabled"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public initialize()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->c:Landroid/content/Context;

    const-string v2, "bluetooth"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isProfileSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->getBluetoothProfile()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeProfileManagerCallback(Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBluetoothProfile(Landroid/bluetooth/BluetoothProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method
