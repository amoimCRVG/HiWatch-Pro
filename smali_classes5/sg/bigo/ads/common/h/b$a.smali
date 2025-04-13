.class public final Lsg/bigo/ads/common/h/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/common/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/h/b;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/common/h/b$a;->a:Lsg/bigo/ads/common/h/b;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/common/h/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/h/b$a;->a:Lsg/bigo/ads/common/h/b;

    return-object v0
.end method
