.class public Lcom/realsil/sdk/dfu/model/CharacteristicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/CharacteristicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:I

.field public value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/CharacteristicInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->key:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->value:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->key:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->value:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->key:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;->value:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
