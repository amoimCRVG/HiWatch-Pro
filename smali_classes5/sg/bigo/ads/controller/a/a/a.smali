.class public Lsg/bigo/ads/controller/a/a/a;
.super Lsg/bigo/ads/controller/a/j;


# static fields
.field public static final c:Lsg/bigo/ads/common/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/d$a<",
            "Lsg/bigo/ads/controller/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/a/a/a$1;

    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/a$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/a/a/a;->c:Lsg/bigo/ads/common/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/a/a/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/a;->d:Z

    return-void
.end method
