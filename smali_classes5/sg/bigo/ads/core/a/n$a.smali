.class public final Lsg/bigo/ads/core/a/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/core/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/core/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/a/n;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/core/a/n$a;->a:Lsg/bigo/ads/core/a/n;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/core/a/n;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/a/n$a;->a:Lsg/bigo/ads/core/a/n;

    return-object v0
.end method
