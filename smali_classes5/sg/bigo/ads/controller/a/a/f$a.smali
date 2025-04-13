.class final Lsg/bigo/ads/controller/a/a/f$a;
.super Lsg/bigo/ads/controller/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/common/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/d$a<",
            "Lsg/bigo/ads/controller/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/a/a/f$a$1;

    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/f$a$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/a/a/f$a;->e:Lsg/bigo/ads/common/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Lsg/bigo/ads/controller/a/a/f$a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/a/a/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/a/a/f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Lsg/bigo/ads/common/d$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/controller/a/a/f$a;->e:Lsg/bigo/ads/common/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/a;->b(Landroid/os/Parcel;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/f$a;->f:Ljava/lang/String;

    return-void
.end method
