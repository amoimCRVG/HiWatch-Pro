.class public final Lsg/bigo/ads/core/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/core/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/core/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/a/c;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/core/a/c$a;->a:Lsg/bigo/ads/core/a/c;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/core/a/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/a/c$a;->a:Lsg/bigo/ads/core/a/c;

    return-object v0
.end method
