.class public final Lsg/bigo/ads/common/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/common/utils/t;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lsg/bigo/ads/common/utils/t;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/common/utils/t;->a:Z

    return v0
.end method
