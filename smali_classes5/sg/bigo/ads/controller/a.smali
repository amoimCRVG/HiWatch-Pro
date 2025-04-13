.class public final Lsg/bigo/ads/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/b;


# instance fields
.field private final a:Lsg/bigo/ads/controller/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/b;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/controller/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/controller/b;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
