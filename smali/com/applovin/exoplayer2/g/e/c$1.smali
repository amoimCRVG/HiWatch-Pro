.class Lcom/applovin/exoplayer2/g/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/c$1;->l(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/c;

    move-result-object p1

    return-object p1
.end method

.method public do(I)[Lcom/applovin/exoplayer2/g/e/c;
    .locals 0

    .line 137
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/e/c;

    return-object p1
.end method

.method public l(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/c;
    .locals 1

    .line 132
    new-instance v0, Lcom/applovin/exoplayer2/g/e/c;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/e/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/c$1;->do(I)[Lcom/applovin/exoplayer2/g/e/c;

    move-result-object p1

    return-object p1
.end method
