.class public final enum Lsg/bigo/ads/api/SplashAd$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/api/SplashAd$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    const-string v1, "VERTICAL_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    new-instance v1, Lsg/bigo/ads/api/SplashAd$Style;

    const-string v3, "VERTICAL_HALFSCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    new-instance v3, Lsg/bigo/ads/api/SplashAd$Style;

    const-string v5, "HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    const/4 v5, 0x3

    new-array v5, v5, [Lsg/bigo/ads/api/SplashAd$Style;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

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

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    const-class v0, Lsg/bigo/ads/api/SplashAd$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

    invoke-virtual {v0}, [Lsg/bigo/ads/api/SplashAd$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/api/SplashAd$Style;

    return-object v0
.end method
