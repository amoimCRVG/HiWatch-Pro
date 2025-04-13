.class public final Lsg/bigo/ads/api/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/core/g$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/api/core/c;

.field public final b:Lsg/bigo/ads/api/a/i;

.field public final c:Lsg/bigo/ads/api/b;

.field public d:Lsg/bigo/ads/common/e;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iput-object p2, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    iput-object p3, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;
    .locals 3

    new-instance v0, Lsg/bigo/ads/api/core/g;

    iget-object v1, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V

    iget-object p1, p0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    iput-object p1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    return-object v0
.end method
