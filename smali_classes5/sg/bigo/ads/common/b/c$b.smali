.class final Lsg/bigo/ads/common/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/b/c;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/common/b/c$b;->a:Lsg/bigo/ads/common/b/c;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/common/b/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/b/c$b;->a:Lsg/bigo/ads/common/b/c;

    return-object v0
.end method
