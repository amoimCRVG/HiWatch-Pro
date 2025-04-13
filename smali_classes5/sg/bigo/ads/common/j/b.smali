.class public final Lsg/bigo/ads/common/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;


# static fields
.field public static final a:J


# instance fields
.field public b:Z

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/common/j/b;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/j/b;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/common/j/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/common/j/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/j/b$1;-><init>(Lsg/bigo/ads/common/j/b;)V

    iput-object v0, p0, Lsg/bigo/ads/common/j/b;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->i:Landroid/content/Context;

    iput-wide p2, p0, Lsg/bigo/ads/common/j/b;->h:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/j/b;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/common/j/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lsg/bigo/ads/common/j/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/common/j/b$1;-><init>(Lsg/bigo/ads/common/j/b;)V

    iput-object v2, p0, Lsg/bigo/ads/common/j/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/common/j/b;->h:J

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/common/j/b;->c:D

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/common/j/b;->d:D

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/j/b;->k:Ljava/lang/Runnable;

    invoke-static {p2}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/common/j/b;->k:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/j/b;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/common/j/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/common/j/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/j/b$1;-><init>(Lsg/bigo/ads/common/j/b;)V

    iput-object v0, p0, Lsg/bigo/ads/common/j/b;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->i:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/j/b;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/common/j/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/j/b;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/common/j/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lsg/bigo/ads/common/j/b;)D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/common/j/b;->d:D

    return-wide v0
.end method

.method static synthetic b(Lsg/bigo/ads/common/j/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lsg/bigo/ads/common/j/b;)D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/common/j/b;->c:D

    return-wide v0
.end method

.method static synthetic c(Lsg/bigo/ads/common/j/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/j/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lsg/bigo/ads/common/j/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/j/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/common/j/b;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsg/bigo/ads/common/j/b;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lsg/bigo/ads/common/j/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/j/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/j/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/common/j/b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/j/b;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/j/b;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/j/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/j/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/j/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/j/b;->h:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{longitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsg/bigo/ads/common/j/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/common/j/b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/j/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/j/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/j/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/common/j/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
