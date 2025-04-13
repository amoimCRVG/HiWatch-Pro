.class public final Lsg/bigo/ads/controller/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/a/c;


# static fields
.field private static final h:[[I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v3}, [I

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lsg/bigo/ads/controller/b/b;->h:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->a:I

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->d:I

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->e:I

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->f:I

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/controller/b/b;->e:I

    return p1

    :cond_1
    iget p1, p0, Lsg/bigo/ads/controller/b/b;->d:I

    return p1

    :cond_2
    iget p1, p0, Lsg/bigo/ads/controller/b/b;->f:I

    return p1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/controller/b/b;->g:I

    return p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/b/b;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/controller/b/b;->a(I)I

    move-result p2

    const/4 v3, 0x0

    if-lez p2, :cond_4

    sget-object p2, Lsg/bigo/ads/controller/b/b;->h:[[I

    aget-object p2, p2, v0

    aget p2, p2, v2

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    const-string v2, ","

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/q;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/q;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/b;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/b/b;->g:I

    return-void
.end method
