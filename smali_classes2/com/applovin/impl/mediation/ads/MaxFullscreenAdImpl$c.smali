.class public final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anB:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anC:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private static final synthetic anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 71
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 76
    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 81
    new-instance v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 86
    new-instance v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const-string v7, "SHOWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anB:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 91
    new-instance v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const-string v9, "DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anC:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 66
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    return-object v0
.end method
