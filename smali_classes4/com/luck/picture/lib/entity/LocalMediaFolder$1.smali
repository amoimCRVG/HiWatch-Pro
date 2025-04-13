.class Lcom/luck/picture/lib/entity/LocalMediaFolder$1;
.super Ljava/lang/Object;
.source "LocalMediaFolder.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/entity/LocalMediaFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .line 117
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .line 122
    new-array p1, p1, [Lcom/luck/picture/lib/entity/LocalMediaFolder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder$1;->newArray(I)[Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    return-object p1
.end method
