.class public final enum Lxfkj/fitpro/eum/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/eum/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/eum/LoginType;

.field public static final enum FACEBOOK:Lxfkj/fitpro/eum/LoginType;

.field public static final enum QQ:Lxfkj/fitpro/eum/LoginType;

.field public static final enum SINA:Lxfkj/fitpro/eum/LoginType;

.field public static final enum TWITTER:Lxfkj/fitpro/eum/LoginType;

.field public static final enum WEIXIN:Lxfkj/fitpro/eum/LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "QQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->QQ:Lxfkj/fitpro/eum/LoginType;

    new-instance v1, Lxfkj/fitpro/eum/LoginType;

    const-string v3, "SINA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxfkj/fitpro/eum/LoginType;->SINA:Lxfkj/fitpro/eum/LoginType;

    new-instance v3, Lxfkj/fitpro/eum/LoginType;

    const-string v5, "WEIXIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxfkj/fitpro/eum/LoginType;->WEIXIN:Lxfkj/fitpro/eum/LoginType;

    new-instance v5, Lxfkj/fitpro/eum/LoginType;

    const-string v7, "FACEBOOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxfkj/fitpro/eum/LoginType;->FACEBOOK:Lxfkj/fitpro/eum/LoginType;

    new-instance v7, Lxfkj/fitpro/eum/LoginType;

    const-string v9, "TWITTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxfkj/fitpro/eum/LoginType;->TWITTER:Lxfkj/fitpro/eum/LoginType;

    const/4 v9, 0x5

    new-array v9, v9, [Lxfkj/fitpro/eum/LoginType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxfkj/fitpro/eum/LoginType;->$VALUES:[Lxfkj/fitpro/eum/LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/eum/LoginType;
    .locals 1

    const-class v0, Lxfkj/fitpro/eum/LoginType;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/eum/LoginType;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/eum/LoginType;
    .locals 1

    sget-object v0, Lxfkj/fitpro/eum/LoginType;->$VALUES:[Lxfkj/fitpro/eum/LoginType;

    .line 7
    invoke-virtual {v0}, [Lxfkj/fitpro/eum/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/eum/LoginType;

    return-object v0
.end method
