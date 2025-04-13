.class Lcom/applovin/exoplayer2/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a/a$1;->d(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/a/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/a/a;
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 72
    new-instance v1, Lcom/applovin/exoplayer2/g/a/a;

    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/g/a/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public dg(I)[Lcom/applovin/exoplayer2/g/a/a;
    .locals 0

    .line 77
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/a/a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a/a$1;->dg(I)[Lcom/applovin/exoplayer2/g/a/a;

    move-result-object p1

    return-object p1
.end method
