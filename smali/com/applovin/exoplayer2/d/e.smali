.class public final Lcom/applovin/exoplayer2/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/exoplayer2/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/d/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dS:I

.field private final tb:[Lcom/applovin/exoplayer2/d/e$a;

.field public final tc:Ljava/lang/String;

.field public final td:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lcom/applovin/exoplayer2/d/e$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/e$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/applovin/exoplayer2/d/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/d/e$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/d/e$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    .line 135
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/d/e;->td:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/applovin/exoplayer2/d/e$a;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p3}, [Lcom/applovin/exoplayer2/d/e$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/applovin/exoplayer2/d/e$a;

    :cond_0
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    .line 126
    array-length p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/d/e;->td:I

    .line 129
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/applovin/exoplayer2/d/e$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/lang/String;Z[Lcom/applovin/exoplayer2/d/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/applovin/exoplayer2/d/e$a;

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/d/e$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/lang/String;Z[Lcom/applovin/exoplayer2/d/e$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/d/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/lang/String;[Lcom/applovin/exoplayer2/d/e$a;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    .line 155
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/lang/String;Z[Lcom/applovin/exoplayer2/d/e$a;)V

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/e$a;Lcom/applovin/exoplayer2/d/e$a;)I
    .locals 2

    .line 205
    sget-object v0, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    iget-object v1, p1, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object p1, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    iget-object p2, p2, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    iget-object p2, p2, Lcom/applovin/exoplayer2/d/e$a;->ey:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bC(I)Lcom/applovin/exoplayer2/d/e$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    .line 145
    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/applovin/exoplayer2/d/e$a;

    check-cast p2, Lcom/applovin/exoplayer2/d/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d/e;->a(Lcom/applovin/exoplayer2/d/e$a;Lcom/applovin/exoplayer2/d/e$a;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/d/e;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    .line 199
    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    .line 200
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/e;->dS:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/e;->dS:I

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/e;->dS:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e;->tb:[Lcom/applovin/exoplayer2/d/e$a;

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
