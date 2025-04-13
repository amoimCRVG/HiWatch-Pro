.class Lcom/applovin/exoplayer2/g/f/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/f/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$a$1;->x(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c$a;

    move-result-object p1

    return-object p1
.end method

.method public dC(I)[Lcom/applovin/exoplayer2/g/f/c$a;
    .locals 0

    .line 122
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/f/c$a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$a$1;->dC(I)[Lcom/applovin/exoplayer2/g/f/c$a;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c$a;
    .locals 6

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 117
    new-instance p1, Lcom/applovin/exoplayer2/g/f/c$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/f/c$a;-><init>(JJI)V

    return-object p1
.end method
