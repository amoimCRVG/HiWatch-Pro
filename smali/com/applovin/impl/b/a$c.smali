.class public final enum Lcom/applovin/impl/b/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aWT:Lcom/applovin/impl/b/a$c;

.field public static final enum aWU:Lcom/applovin/impl/b/a$c;

.field public static final enum aWV:Lcom/applovin/impl/b/a$c;

.field public static final enum aWW:Lcom/applovin/impl/b/a$c;

.field public static final enum aWX:Lcom/applovin/impl/b/a$c;

.field public static final enum aWY:Lcom/applovin/impl/b/a$c;

.field public static final enum aWZ:Lcom/applovin/impl/b/a$c;

.field public static final enum aXa:Lcom/applovin/impl/b/a$c;

.field private static final synthetic aXb:[Lcom/applovin/impl/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 46
    new-instance v0, Lcom/applovin/impl/b/a$c;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    .line 51
    new-instance v1, Lcom/applovin/impl/b/a$c;

    const-string v3, "VIDEO_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    .line 56
    new-instance v3, Lcom/applovin/impl/b/a$c;

    const-string v5, "COMPANION_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/a$c;->aWV:Lcom/applovin/impl/b/a$c;

    .line 61
    new-instance v5, Lcom/applovin/impl/b/a$c;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 66
    new-instance v7, Lcom/applovin/impl/b/a$c;

    const-string v9, "COMPANION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    .line 71
    new-instance v9, Lcom/applovin/impl/b/a$c;

    const-string v11, "INDUSTRY_ICON_IMPRESSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/b/a$c;->aWY:Lcom/applovin/impl/b/a$c;

    .line 76
    new-instance v11, Lcom/applovin/impl/b/a$c;

    const-string v13, "INDUSTRY_ICON_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/applovin/impl/b/a$c;->aWZ:Lcom/applovin/impl/b/a$c;

    .line 81
    new-instance v13, Lcom/applovin/impl/b/a$c;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/applovin/impl/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/applovin/impl/b/a$c;->aXa:Lcom/applovin/impl/b/a$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/applovin/impl/b/a$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/applovin/impl/b/a$c;->aXb:[Lcom/applovin/impl/b/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/a$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/a$c;

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/a$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/a$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/a$c;->aXb:[Lcom/applovin/impl/b/a$c;

    .line 41
    invoke-virtual {v0}, [Lcom/applovin/impl/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/a$c;

    return-object v0
.end method
