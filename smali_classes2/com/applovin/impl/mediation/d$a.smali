.class public final enum Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum alH:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alI:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alJ:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alK:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alL:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alM:Lcom/applovin/impl/mediation/d$a;

.field private static final synthetic alN:[Lcom/applovin/impl/mediation/d$a;


# instance fields
.field private final Jn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 87
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const-string v1, "publisher_initiated"

    const-string v2, "PUBLISHER_INITIATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alH:Lcom/applovin/impl/mediation/d$a;

    .line 88
    new-instance v1, Lcom/applovin/impl/mediation/d$a;

    const-string v2, "sequential_or_precache"

    const-string v4, "SEQUENTIAL_OR_PRECACHE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/d$a;->alI:Lcom/applovin/impl/mediation/d$a;

    .line 89
    new-instance v2, Lcom/applovin/impl/mediation/d$a;

    const-string v4, "refresh"

    const-string v6, "REFRESH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/mediation/d$a;->alJ:Lcom/applovin/impl/mediation/d$a;

    .line 90
    new-instance v4, Lcom/applovin/impl/mediation/d$a;

    const-string v6, "exponential_retry"

    const-string v8, "EXPONENTIAL_RETRY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/applovin/impl/mediation/d$a;->alK:Lcom/applovin/impl/mediation/d$a;

    .line 91
    new-instance v6, Lcom/applovin/impl/mediation/d$a;

    const-string v8, "expired"

    const-string v10, "EXPIRED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/mediation/d$a;->alL:Lcom/applovin/impl/mediation/d$a;

    .line 92
    new-instance v8, Lcom/applovin/impl/mediation/d$a;

    const-string v10, "native_ad_placer"

    const-string v12, "NATIVE_AD_PLACER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/applovin/impl/mediation/d$a;->alM:Lcom/applovin/impl/mediation/d$a;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/applovin/impl/mediation/d$a;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/d$a;

    .line 84
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

    .line 84
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d$a;

    return-object v0
.end method


# virtual methods
.method public tU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-object v0
.end method
