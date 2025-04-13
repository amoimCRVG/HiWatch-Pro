.class public final Lsg/bigo/ads/controller/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;
.implements Lsg/bigo/ads/common/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    const/16 v1, 0xc

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    const/16 v0, 0xa

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
