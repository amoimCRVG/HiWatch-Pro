.class public final enum Lcom/applovin/impl/a/a/b/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/a/b/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum akF:Lcom/applovin/impl/a/a/b/a/b$a;

.field public static final enum akG:Lcom/applovin/impl/a/a/b/a/b$a;

.field private static final synthetic akH:[Lcom/applovin/impl/a/a/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/applovin/impl/a/a/b/a/b$a;

    const-string v1, "RECENT_ADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/a/a/b/a/b$a;->akF:Lcom/applovin/impl/a/a/b/a/b$a;

    .line 31
    new-instance v1, Lcom/applovin/impl/a/a/b/a/b$a;

    const-string v3, "COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/a/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/a/a/b/a/b$a;->akG:Lcom/applovin/impl/a/a/b/a/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/applovin/impl/a/a/b/a/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/applovin/impl/a/a/b/a/b$a;->akH:[Lcom/applovin/impl/a/a/b/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/a/b/a/b$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/a/a/b/a/b$a;

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a/a/b/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/a/b/a/b$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a/b/a/b$a;->akH:[Lcom/applovin/impl/a/a/b/a/b$a;

    .line 26
    invoke-virtual {v0}, [Lcom/applovin/impl/a/a/b/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/a/a/b/a/b$a;

    return-object v0
.end method
