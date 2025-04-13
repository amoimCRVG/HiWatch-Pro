.class public final enum Lcom/applovin/impl/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aWQ:Lcom/applovin/impl/b/a$b;

.field public static final enum aWR:Lcom/applovin/impl/b/a$b;

.field private static final synthetic aWS:[Lcom/applovin/impl/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Lcom/applovin/impl/b/a$b;

    const-string v1, "COMPANION_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    .line 94
    new-instance v1, Lcom/applovin/impl/b/a$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/a$b;->aWR:Lcom/applovin/impl/b/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/applovin/impl/b/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/applovin/impl/b/a$b;->aWS:[Lcom/applovin/impl/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/a$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/a$b;

    .line 84
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/a$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/a$b;->aWS:[Lcom/applovin/impl/b/a$b;

    .line 84
    invoke-virtual {v0}, [Lcom/applovin/impl/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/a$b;

    return-object v0
.end method
