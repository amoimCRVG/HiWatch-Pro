.class public final Lsg/bigo/ads/common/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/b/b$a;
    }
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/common/b/b;


# instance fields
.field a:Z

.field b:J

.field c:J

.field public d:Lsg/bigo/ads/common/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/b/b;

    invoke-direct {v0}, Lsg/bigo/ads/common/b/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/b/b;->e:Lsg/bigo/ads/common/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/b/b;->a:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/b/b;->b()V

    return-void
.end method

.method public static a()Lsg/bigo/ads/common/b/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/b/b;->e:Lsg/bigo/ads/common/b/b;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/b/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/b/b;->c:J

    return-void
.end method

.method final c()Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/common/b/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
