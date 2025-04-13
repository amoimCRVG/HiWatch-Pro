.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

.field static final TRANSACTION_onAppDetailsDismissed:I = 0x2

.field static final TRANSACTION_onAppDetailsShown:I = 0x1

.field static final TRANSACTION_onDownloadStarted:I = 0x3

.field static final TRANSACTION_onError:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
    .locals 1

    .line 207
    sget-object v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)Z
    .locals 1

    .line 197
    sget-object v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 201
    sput-object p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 198
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 v0, 0x1

    const-string v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 93
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->onDownloadStarted(Ljava/lang/String;)V

    return v0

    .line 77
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->onAppDetailsDismissed(Ljava/lang/String;)V

    return v0

    .line 69
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->onAppDetailsShown(Ljava/lang/String;)V

    return v0
.end method
