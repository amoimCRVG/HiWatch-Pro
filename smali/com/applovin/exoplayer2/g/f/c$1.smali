.class Lcom/applovin/exoplayer2/g/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$1;->w(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    return-object p1
.end method

.method public dB(I)[Lcom/applovin/exoplayer2/g/f/c;
    .locals 0

    .line 183
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/f/c;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$1;->dB(I)[Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c;
    .locals 2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-class v1, Lcom/applovin/exoplayer2/g/f/c$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 178
    new-instance p1, Lcom/applovin/exoplayer2/g/f/c;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/f/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
