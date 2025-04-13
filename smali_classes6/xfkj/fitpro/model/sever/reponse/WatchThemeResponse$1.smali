.class Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$1;
.super Ljava/lang/Object;
.source "WatchThemeResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$1;->createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;
    .locals 1

    .line 44
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    invoke-direct {v0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$1;->newArray(I)[Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;
    .locals 0

    .line 49
    new-array p1, p1, [Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    return-object p1
.end method
