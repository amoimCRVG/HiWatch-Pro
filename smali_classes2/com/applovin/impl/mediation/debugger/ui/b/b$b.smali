.class final enum Lcom/applovin/impl/mediation/debugger/ui/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum art:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

.field public static final enum aru:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

.field public static final enum arv:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

.field private static final synthetic arw:[Lcom/applovin/impl/mediation/debugger/ui/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 110
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->art:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    .line 111
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->aru:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    .line 112
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->arv:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->arw:[Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/b/b$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    .line 108
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/b/b$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->arw:[Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    .line 108
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-object v0
.end method
