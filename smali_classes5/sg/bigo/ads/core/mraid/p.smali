.class public final enum Lsg/bigo/ads/core/mraid/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/p;

.field public static final enum b:Lsg/bigo/ads/core/mraid/p;

.field public static final enum c:Lsg/bigo/ads/core/mraid/p;

.field public static final enum d:Lsg/bigo/ads/core/mraid/p;

.field public static final enum e:Lsg/bigo/ads/core/mraid/p;

.field private static final synthetic f:[Lsg/bigo/ads/core/mraid/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    new-instance v1, Lsg/bigo/ads/core/mraid/p;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    new-instance v3, Lsg/bigo/ads/core/mraid/p;

    const-string v5, "RESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    new-instance v5, Lsg/bigo/ads/core/mraid/p;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    new-instance v7, Lsg/bigo/ads/core/mraid/p;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    const/4 v9, 0x5

    new-array v9, v9, [Lsg/bigo/ads/core/mraid/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsg/bigo/ads/core/mraid/p;->f:[Lsg/bigo/ads/core/mraid/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/p;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/p;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/p;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->f:[Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/p;

    return-object v0
.end method
