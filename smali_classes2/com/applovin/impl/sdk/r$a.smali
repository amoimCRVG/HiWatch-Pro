.class public final enum Lcom/applovin/impl/sdk/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEF:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEG:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEH:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEI:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEJ:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEK:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEL:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEM:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEN:Lcom/applovin/impl/sdk/r$a;

.field public static final enum aEO:Lcom/applovin/impl/sdk/r$a;

.field private static final synthetic aEP:[Lcom/applovin/impl/sdk/r$a;


# instance fields
.field private final Jn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lcom/applovin/impl/sdk/r$a;

    const-string v1, "anr"

    const-string v2, "ANR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/r$a;->aEF:Lcom/applovin/impl/sdk/r$a;

    .line 42
    new-instance v1, Lcom/applovin/impl/sdk/r$a;

    const-string v2, "black_view"

    const-string v4, "BLACK_VIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/r$a;->aEG:Lcom/applovin/impl/sdk/r$a;

    .line 43
    new-instance v2, Lcom/applovin/impl/sdk/r$a;

    const-string v4, "crash"

    const-string v6, "CRASH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/sdk/r$a;->aEH:Lcom/applovin/impl/sdk/r$a;

    .line 44
    new-instance v4, Lcom/applovin/impl/sdk/r$a;

    const-string v6, "task_exception"

    const-string v8, "TASK_EXCEPTION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/applovin/impl/sdk/r$a;->aEI:Lcom/applovin/impl/sdk/r$a;

    .line 45
    new-instance v6, Lcom/applovin/impl/sdk/r$a;

    const-string v8, "caught_exception"

    const-string v10, "CAUGHT_EXCEPTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/sdk/r$a;->aEJ:Lcom/applovin/impl/sdk/r$a;

    .line 46
    new-instance v8, Lcom/applovin/impl/sdk/r$a;

    const-string v10, "web_view_error"

    const-string v12, "WEB_VIEW_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/applovin/impl/sdk/r$a;->aEK:Lcom/applovin/impl/sdk/r$a;

    .line 47
    new-instance v10, Lcom/applovin/impl/sdk/r$a;

    const-string v12, "integration_error"

    const-string v14, "INTEGRATION_ERROR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/applovin/impl/sdk/r$a;->aEL:Lcom/applovin/impl/sdk/r$a;

    .line 48
    new-instance v12, Lcom/applovin/impl/sdk/r$a;

    const-string v14, "template_error"

    const-string v15, "TEMPLATE_ERROR"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/applovin/impl/sdk/r$a;->aEM:Lcom/applovin/impl/sdk/r$a;

    .line 49
    new-instance v14, Lcom/applovin/impl/sdk/r$a;

    const-string v15, "file_error"

    const-string v13, "FILE_ERROR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    .line 50
    new-instance v13, Lcom/applovin/impl/sdk/r$a;

    const-string v15, "network_error"

    const-string v11, "NETWORK_ERROR"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/applovin/impl/sdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/applovin/impl/sdk/r$a;->aEO:Lcom/applovin/impl/sdk/r$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/applovin/impl/sdk/r$a;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/applovin/impl/sdk/r$a;->aEP:[Lcom/applovin/impl/sdk/r$a;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/r$a;->Jn:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/r$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/r$a;

    .line 38
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/r$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/r$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/r$a;->aEP:[Lcom/applovin/impl/sdk/r$a;

    .line 38
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/r$a;

    return-object v0
.end method


# virtual methods
.method public tU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$a;->Jn:Ljava/lang/String;

    return-object v0
.end method
