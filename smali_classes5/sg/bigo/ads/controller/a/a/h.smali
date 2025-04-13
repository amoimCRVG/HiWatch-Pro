.class public final Lsg/bigo/ads/controller/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->a:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->b:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->c:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->d:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->e:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
