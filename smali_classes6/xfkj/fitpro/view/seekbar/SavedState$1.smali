.class Lxfkj/fitpro/view/seekbar/SavedState$1;
.super Ljava/lang/Object;
.source "SavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/seekbar/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxfkj/fitpro/view/seekbar/SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/view/seekbar/SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/view/seekbar/SavedState;
    .locals 2

    .line 50
    new-instance v0, Lxfkj/fitpro/view/seekbar/SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxfkj/fitpro/view/seekbar/SavedState;-><init>(Landroid/os/Parcel;Lxfkj/fitpro/view/seekbar/SavedState-IA;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/SavedState$1;->newArray(I)[Lxfkj/fitpro/view/seekbar/SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxfkj/fitpro/view/seekbar/SavedState;
    .locals 0

    .line 54
    new-array p1, p1, [Lxfkj/fitpro/view/seekbar/SavedState;

    return-object p1
.end method
