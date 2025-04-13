.class public final Lsg/bigo/ads/common/l/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/l/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/common/l/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/common/l/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/l/c/c;Lsg/bigo/ads/common/l/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/common/l/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    iput-object p2, p0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    return-void
.end method
