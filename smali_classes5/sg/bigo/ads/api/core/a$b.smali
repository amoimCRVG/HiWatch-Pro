.class final Lsg/bigo/ads/api/core/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/api/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/a;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/api/core/a$b;->a:Lsg/bigo/ads/api/core/a;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/api/core/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/core/a$b;->a:Lsg/bigo/ads/api/core/a;

    return-object v0
.end method
