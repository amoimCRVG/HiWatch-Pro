.class public final Lsg/bigo/ads/controller/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/a/h;
.implements Lsg/bigo/ads/common/d;


# instance fields
.field a:Z

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->b:Z

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/b/e;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{isNativeVideoClickable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNativeVideoClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/bigo/ads/controller/b/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/controller/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
