.class final Lsg/bigo/ads/ad/banner/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ad/banner/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/banner/e;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/ad/banner/e$a;->a:Lsg/bigo/ads/ad/banner/e;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/ad/banner/e;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/banner/e$a;->a:Lsg/bigo/ads/ad/banner/e;

    return-object v0
.end method
