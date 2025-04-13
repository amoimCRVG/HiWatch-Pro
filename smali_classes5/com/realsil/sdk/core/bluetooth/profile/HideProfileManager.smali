.class public abstract Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CN:",
        "Ljava/lang/String;",
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

.field public e:Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCN;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Class;

.field public g:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->initialize()Z

    return-void
.end method


# virtual methods
.method public addProfileManagerCallback(Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 8

    const-string v0, "result: "

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not supported > "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v3, "getConnectionState"

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    const-class v6, Landroid/bluetooth/BluetoothDevice;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->g:Landroid/bluetooth/BluetoothProfile;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An exception occured,  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string p1, "BT not enabled"

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2
.end method

.method public initialize()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->c:Landroid/content/Context;

    const-string v2, "bluetooth"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->a:Landroid/bluetooth/BluetoothManager;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

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

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCN;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->e:Ljava/lang/String;

    return-void
.end method
