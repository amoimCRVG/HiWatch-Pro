.class public final Lsg/bigo/ads/common/h/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/common/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/h/f;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/common/h/f$a;->a:Lsg/bigo/ads/common/h/f;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/common/h/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/h/f$a;->a:Lsg/bigo/ads/common/h/f;

    return-object v0
.end method
