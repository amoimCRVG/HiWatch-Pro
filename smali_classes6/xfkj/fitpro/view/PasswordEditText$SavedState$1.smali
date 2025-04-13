.class Lxfkj/fitpro/view/PasswordEditText$SavedState$1;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/PasswordEditText$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxfkj/fitpro/view/PasswordEditText$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/view/PasswordEditText$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/view/PasswordEditText$SavedState;
    .locals 2

    .line 300
    new-instance v0, Lxfkj/fitpro/view/PasswordEditText$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxfkj/fitpro/view/PasswordEditText$SavedState;-><init>(Landroid/os/Parcel;Lxfkj/fitpro/view/PasswordEditText$SavedState-IA;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState$1;->newArray(I)[Lxfkj/fitpro/view/PasswordEditText$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxfkj/fitpro/view/PasswordEditText$SavedState;
    .locals 0

    .line 304
    new-array p1, p1, [Lxfkj/fitpro/view/PasswordEditText$SavedState;

    return-object p1
.end method
