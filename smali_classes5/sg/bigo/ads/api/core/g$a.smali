.class public final Lsg/bigo/ads/api/core/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/e;

.field private final b:Lsg/bigo/ads/api/core/c;

.field private final c:Lsg/bigo/ads/api/a/i;

.field private final d:Lsg/bigo/ads/api/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/c;

    iput-object p2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/api/a/i;

    iput-object p3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/core/g;
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/core/g;

    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/api/a/i;

    iget-object v3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;B)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/e;

    iput-object v1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    return-object v0
.end method
