.class public final enum Lcom/applovin/impl/sdk/ad/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGJ:Lcom/applovin/impl/sdk/ad/e$b;

.field public static final enum aGK:Lcom/applovin/impl/sdk/ad/e$b;

.field public static final enum aGL:Lcom/applovin/impl/sdk/ad/e$b;

.field private static final synthetic aGM:[Lcom/applovin/impl/sdk/ad/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 94
    new-instance v0, Lcom/applovin/impl/sdk/ad/e$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aGJ:Lcom/applovin/impl/sdk/ad/e$b;

    new-instance v1, Lcom/applovin/impl/sdk/ad/e$b;

    const-string v3, "ACTIVITY_PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/sdk/ad/e$b;->aGK:Lcom/applovin/impl/sdk/ad/e$b;

    new-instance v3, Lcom/applovin/impl/sdk/ad/e$b;

    const-string v5, "ACTIVITY_LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/sdk/ad/e$b;->aGL:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/sdk/ad/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/sdk/ad/e$b;->aGM:[Lcom/applovin/impl/sdk/ad/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/e$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/ad/e$b;

    .line 92
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/e$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aGM:[Lcom/applovin/impl/sdk/ad/e$b;

    .line 92
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0
.end method
