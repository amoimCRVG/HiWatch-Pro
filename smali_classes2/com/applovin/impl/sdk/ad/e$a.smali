.class public final enum Lcom/applovin/impl/sdk/ad/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGF:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum aGG:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum aGH:Lcom/applovin/impl/sdk/ad/e$a;

.field private static final synthetic aGI:[Lcom/applovin/impl/sdk/ad/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 102
    new-instance v0, Lcom/applovin/impl/sdk/ad/e$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->aGF:Lcom/applovin/impl/sdk/ad/e$a;

    .line 107
    new-instance v1, Lcom/applovin/impl/sdk/ad/e$a;

    const-string v3, "DISMISS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/sdk/ad/e$a;->aGG:Lcom/applovin/impl/sdk/ad/e$a;

    .line 112
    new-instance v3, Lcom/applovin/impl/sdk/ad/e$a;

    const-string v5, "DO_NOT_DISMISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/sdk/ad/e$a;->aGH:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/sdk/ad/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/sdk/ad/e$a;->aGI:[Lcom/applovin/impl/sdk/ad/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/e$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/ad/e$a;

    .line 97
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/e$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->aGI:[Lcom/applovin/impl/sdk/ad/e$a;

    .line 97
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0
.end method
