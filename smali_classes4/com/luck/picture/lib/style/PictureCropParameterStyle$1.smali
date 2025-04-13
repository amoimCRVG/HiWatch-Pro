.class Lcom/luck/picture/lib/style/PictureCropParameterStyle$1;
.super Ljava/lang/Object;
.source "PictureCropParameterStyle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/style/PictureCropParameterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/luck/picture/lib/style/PictureCropParameterStyle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 1

    .line 153
    new-instance v0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/PictureCropParameterStyle$1;->createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 0

    .line 158
    new-array p1, p1, [Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/PictureCropParameterStyle$1;->newArray(I)[Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    move-result-object p1

    return-object p1
.end method
