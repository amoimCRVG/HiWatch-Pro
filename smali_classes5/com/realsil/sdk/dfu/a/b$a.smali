.class public abstract Lcom/realsil/sdk/dfu/a/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/a/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.realsil.sdk.dfu.IRealsilDfuCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/realsil/sdk/dfu/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.realsil.sdk.dfu.IRealsilDfuCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/realsil/sdk/dfu/a/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/realsil/sdk/dfu/a/b;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/a/b$a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static d()Lcom/realsil/sdk/dfu/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/a/b$a$a;->b:Lcom/realsil/sdk/dfu/a/b;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.realsil.sdk.dfu.IRealsilDfuCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lcom/realsil/sdk/dfu/a/b;->a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 35
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/realsil/sdk/dfu/a/b;->a(I)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 40
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 43
    invoke-interface {p0, p1}, Lcom/realsil/sdk/dfu/a/b;->b(I)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
