.class public final enum Lsg/bigo/ads/core/f/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/f/a/f;

.field public static final enum b:Lsg/bigo/ads/core/f/a/f;

.field public static final enum c:Lsg/bigo/ads/core/f/a/f;

.field public static final enum d:Lsg/bigo/ads/core/f/a/f;

.field public static final enum e:Lsg/bigo/ads/core/f/a/f;

.field public static final enum f:Lsg/bigo/ads/core/f/a/f;

.field private static final synthetic h:[Lsg/bigo/ads/core/f/a/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const-string v1, "100"

    const-string v2, "XML_PARSING_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    new-instance v1, Lsg/bigo/ads/core/f/a/f;

    const-string v2, "301"

    const-string v4, "WRAPPER_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/core/f/a/f;->b:Lsg/bigo/ads/core/f/a/f;

    new-instance v2, Lsg/bigo/ads/core/f/a/f;

    const-string v4, "303"

    const-string v6, "NO_ADS_VAST_RESPONSE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/core/f/a/f;->c:Lsg/bigo/ads/core/f/a/f;

    new-instance v4, Lsg/bigo/ads/core/f/a/f;

    const-string v6, "400"

    const-string v8, "GENERAL_LINEAR_AD_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    new-instance v6, Lsg/bigo/ads/core/f/a/f;

    const-string v8, "600"

    const-string v10, "GENERAL_COMPANION_AD_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsg/bigo/ads/core/f/a/f;->e:Lsg/bigo/ads/core/f/a/f;

    new-instance v8, Lsg/bigo/ads/core/f/a/f;

    const-string v10, "900"

    const-string v12, "UNDEFINED_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsg/bigo/ads/core/f/a/f;->f:Lsg/bigo/ads/core/f/a/f;

    const/4 v10, 0x6

    new-array v10, v10, [Lsg/bigo/ads/core/f/a/f;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/core/f/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/f/a/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/f/a/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/f/a/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/f/a/f;

    return-object v0
.end method
