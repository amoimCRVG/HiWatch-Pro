.class public Lsg/bigo/ads/controller/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/controller/a/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/j;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/a/j;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/j;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
