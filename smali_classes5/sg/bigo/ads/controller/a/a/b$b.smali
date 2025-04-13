.class public final Lsg/bigo/ads/controller/a/a/b$b;
.super Lsg/bigo/ads/controller/a/i;

# interfaces
.implements Lsg/bigo/ads/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:Lsg/bigo/ads/common/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/d$a<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/a/a/b$b$1;

    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/b$b$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/a/a/b$b;->d:Lsg/bigo/ads/common/d$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/controller/a/i;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    return p1
.end method

.method static synthetic c()Lsg/bigo/ads/common/d$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/controller/a/a/b$b;->d:Lsg/bigo/ads/common/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->b:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/controller/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->a:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/controller/a/i;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
