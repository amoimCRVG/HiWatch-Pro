.class final Lsg/bigo/ads/common/l/b$a;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/common/l/b/c;",
        ">",
        "Lsg/bigo/ads/common/l/b<",
        "TReq;",
        "Lsg/bigo/ads/common/l/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/common/l/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/common/l/c/a;

.field d:Lsg/bigo/ads/common/l/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/common/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 0

    check-cast p2, Lsg/bigo/ads/common/l/c/a;

    iput-object p1, p0, Lsg/bigo/ads/common/l/b$a;->a:Lsg/bigo/ads/common/l/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/l/b$a;->b:Lsg/bigo/ads/common/l/c/a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/common/l/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/common/l/b$a;->a:Lsg/bigo/ads/common/l/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/l/b$a;->d:Lsg/bigo/ads/common/l/h;

    return-void
.end method
