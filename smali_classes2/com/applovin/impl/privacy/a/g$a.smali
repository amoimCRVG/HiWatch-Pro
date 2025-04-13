.class public final enum Lcom/applovin/impl/privacy/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayh:Lcom/applovin/impl/privacy/a/g$a;

.field public static final enum ayi:Lcom/applovin/impl/privacy/a/g$a;

.field public static final enum ayj:Lcom/applovin/impl/privacy/a/g$a;

.field private static final synthetic ayk:[Lcom/applovin/impl/privacy/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/applovin/impl/privacy/a/g$a;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayh:Lcom/applovin/impl/privacy/a/g$a;

    .line 19
    new-instance v1, Lcom/applovin/impl/privacy/a/g$a;

    const-string v3, "POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/privacy/a/g$a;->ayi:Lcom/applovin/impl/privacy/a/g$a;

    .line 20
    new-instance v3, Lcom/applovin/impl/privacy/a/g$a;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/privacy/a/g$a;->ayj:Lcom/applovin/impl/privacy/a/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/privacy/a/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/privacy/a/g$a;->ayk:[Lcom/applovin/impl/privacy/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/g$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/privacy/a/g$a;

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/g$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/g$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayk:[Lcom/applovin/impl/privacy/a/g$a;

    .line 16
    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/g$a;

    return-object v0
.end method
