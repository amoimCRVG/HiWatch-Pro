.class public final Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;->newArray(I)[Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1
.end method
