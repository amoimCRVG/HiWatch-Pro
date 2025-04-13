.class public final Lcom/applovin/exoplayer2/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dS:I

.field public final eg:Ljava/lang/String;

.field public final ey:Ljava/util/UUID;

.field public final te:Ljava/lang/String;

.field public final tf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 377
    new-instance v0, Lcom/applovin/exoplayer2/d/e$a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/e$a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 288
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Z
    .locals 2

    .line 306
    sget-object v0, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 336
    instance-of v0, p1, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 342
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/d/e$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 343
    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    .line 344
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    .line 345
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    .line 346
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/e$a;->dS:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    .line 352
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    .line 355
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/e$a;->dS:I

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/e$a;->dS:I

    return v0
.end method

.method public o([B)Lcom/applovin/exoplayer2/d/e$a;
    .locals 4

    .line 331
    new-instance v0, Lcom/applovin/exoplayer2/d/e$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    .line 370
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    .line 371
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    .line 373
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
