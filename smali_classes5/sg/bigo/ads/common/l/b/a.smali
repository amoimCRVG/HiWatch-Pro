.class public final Lsg/bigo/ads/common/l/b/a;
.super Lsg/bigo/ads/common/l/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/l/a;",
        ">",
        "Lsg/bigo/ads/common/l/b/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILsg/bigo/ads/common/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/common/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/l/b/c;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/common/l/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
