.class public final enum Lsg/bigo/ads/core/mraid/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/n;

.field public static final enum b:Lsg/bigo/ads/core/mraid/n;

.field private static final synthetic c:[Lsg/bigo/ads/core/mraid/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/core/mraid/n;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/core/mraid/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    new-instance v1, Lsg/bigo/ads/core/mraid/n;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg/bigo/ads/core/mraid/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lsg/bigo/ads/core/mraid/n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsg/bigo/ads/core/mraid/n;->c:[Lsg/bigo/ads/core/mraid/n;

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

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/n;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/n;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/n;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->c:[Lsg/bigo/ads/core/mraid/n;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/n;

    return-object v0
.end method
