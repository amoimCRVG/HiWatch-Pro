.class public abstract Lsg/bigo/ads/common/l/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/l/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/common/l/b/c;",
        "Res::",
        "Lsg/bigo/ads/common/l/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static c:Lsg/bigo/ads/common/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/l/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/l/b$a;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/l/b;->c:Lsg/bigo/ads/common/l/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/c/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/common/l/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lsg/bigo/ads/common/l/b/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/common/l/h;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/common/l/b/c;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
