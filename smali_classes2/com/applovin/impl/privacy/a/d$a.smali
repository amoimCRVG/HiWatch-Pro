.class public final enum Lcom/applovin/impl/privacy/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axR:Lcom/applovin/impl/privacy/a/d$a;

.field public static final enum axS:Lcom/applovin/impl/privacy/a/d$a;

.field private static final synthetic axT:[Lcom/applovin/impl/privacy/a/d$a;


# instance fields
.field private final awi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/applovin/impl/privacy/a/d$a;

    const-string v1, "default"

    const-string v2, "TERMS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    .line 28
    new-instance v1, Lcom/applovin/impl/privacy/a/d$a;

    const-string v2, "unified"

    const-string v4, "UNIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/applovin/impl/privacy/a/d$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/applovin/impl/privacy/a/d$a;->axT:[Lcom/applovin/impl/privacy/a/d$a;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/d$a;->awi:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/privacy/a/d$a;

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/privacy/a/d$a;->axT:[Lcom/applovin/impl/privacy/a/d$a;

    .line 18
    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/d$a;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/d$a;->awi:Ljava/lang/String;

    return-object v0
.end method
