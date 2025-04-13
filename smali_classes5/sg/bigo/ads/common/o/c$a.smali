.class public final Lsg/bigo/ads/common/o/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/o/c$a$a;
    }
.end annotation


# static fields
.field private static a:Lsg/bigo/ads/common/o/c$a;


# instance fields
.field private final b:Lsg/bigo/ads/common/o/c$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/common/o/c$a$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/o/c$a$a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/o/c$a;->b:Lsg/bigo/ads/common/o/c$a$a;

    return-void
.end method

.method public static a()Lsg/bigo/ads/common/o/c$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/o/c$a;->a:Lsg/bigo/ads/common/o/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/o/c$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/o/c$a;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/o/c$a;->a:Lsg/bigo/ads/common/o/c$a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/o/c$a;->a:Lsg/bigo/ads/common/o/c$a;

    return-object v0
.end method
