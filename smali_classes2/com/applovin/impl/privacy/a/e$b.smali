.class public final enum Lcom/applovin/impl/privacy/a/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axY:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum axZ:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum aya:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayb:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayc:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayd:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum aye:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayf:Lcom/applovin/impl/privacy/a/e$b;

.field private static final synthetic ayg:[Lcom/applovin/impl/privacy/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 35
    new-instance v0, Lcom/applovin/impl/privacy/a/e$b;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    .line 36
    new-instance v1, Lcom/applovin/impl/privacy/a/e$b;

    const-string v3, "EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    .line 37
    new-instance v3, Lcom/applovin/impl/privacy/a/e$b;

    const-string v5, "HAS_USER_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/privacy/a/e$b;->aya:Lcom/applovin/impl/privacy/a/e$b;

    .line 38
    new-instance v5, Lcom/applovin/impl/privacy/a/e$b;

    const-string v7, "REINIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/privacy/a/e$b;->ayb:Lcom/applovin/impl/privacy/a/e$b;

    .line 39
    new-instance v7, Lcom/applovin/impl/privacy/a/e$b;

    const-string v9, "CMP_LOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/privacy/a/e$b;->ayc:Lcom/applovin/impl/privacy/a/e$b;

    .line 40
    new-instance v9, Lcom/applovin/impl/privacy/a/e$b;

    const-string v11, "CMP_SHOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/privacy/a/e$b;->ayd:Lcom/applovin/impl/privacy/a/e$b;

    .line 41
    new-instance v11, Lcom/applovin/impl/privacy/a/e$b;

    const-string v13, "DECISION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/applovin/impl/privacy/a/e$b;->aye:Lcom/applovin/impl/privacy/a/e$b;

    .line 42
    new-instance v13, Lcom/applovin/impl/privacy/a/e$b;

    const-string v15, "TERMS_FLOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/applovin/impl/privacy/a/e$b;->ayf:Lcom/applovin/impl/privacy/a/e$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/applovin/impl/privacy/a/e$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/applovin/impl/privacy/a/e$b;->ayg:[Lcom/applovin/impl/privacy/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/privacy/a/e$b;

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/e$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/e$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/privacy/a/e$b;->ayg:[Lcom/applovin/impl/privacy/a/e$b;

    .line 33
    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/e$b;

    return-object v0
.end method
