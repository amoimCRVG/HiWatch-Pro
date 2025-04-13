.class public final enum Lcom/fanjun/keeplive/KeepLive$RunMode;
.super Ljava/lang/Enum;
.source "KeepLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/KeepLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanjun/keeplive/KeepLive$RunMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fanjun/keeplive/KeepLive$RunMode;

.field public static final enum ENERGY:Lcom/fanjun/keeplive/KeepLive$RunMode;

.field public static final enum ROGUE:Lcom/fanjun/keeplive/KeepLive$RunMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fanjun/keeplive/KeepLive$RunMode;

    const-string v1, "ENERGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fanjun/keeplive/KeepLive$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanjun/keeplive/KeepLive$RunMode;->ENERGY:Lcom/fanjun/keeplive/KeepLive$RunMode;

    .line 6
    new-instance v1, Lcom/fanjun/keeplive/KeepLive$RunMode;

    const-string v3, "ROGUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fanjun/keeplive/KeepLive$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fanjun/keeplive/KeepLive$RunMode;->ROGUE:Lcom/fanjun/keeplive/KeepLive$RunMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fanjun/keeplive/KeepLive$RunMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fanjun/keeplive/KeepLive$RunMode;->$VALUES:[Lcom/fanjun/keeplive/KeepLive$RunMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanjun/keeplive/KeepLive$RunMode;
    .locals 1

    const-class v0, Lcom/fanjun/keeplive/KeepLive$RunMode;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanjun/keeplive/KeepLive$RunMode;

    return-object p0
.end method

.method public static values()[Lcom/fanjun/keeplive/KeepLive$RunMode;
    .locals 1

    sget-object v0, Lcom/fanjun/keeplive/KeepLive$RunMode;->$VALUES:[Lcom/fanjun/keeplive/KeepLive$RunMode;

    .line 1
    invoke-virtual {v0}, [Lcom/fanjun/keeplive/KeepLive$RunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanjun/keeplive/KeepLive$RunMode;

    return-object v0
.end method
