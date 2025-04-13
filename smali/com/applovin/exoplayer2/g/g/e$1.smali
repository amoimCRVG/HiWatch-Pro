.class Lcom/applovin/exoplayer2/g/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/g/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/e;
    .locals 0

    .line 35
    new-instance p1, Lcom/applovin/exoplayer2/g/g/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/g/e;-><init>()V

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/e$1;->D(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/e;

    move-result-object p1

    return-object p1
.end method

.method public dG(I)[Lcom/applovin/exoplayer2/g/g/e;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/g/e;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/e$1;->dG(I)[Lcom/applovin/exoplayer2/g/g/e;

    move-result-object p1

    return-object p1
.end method
