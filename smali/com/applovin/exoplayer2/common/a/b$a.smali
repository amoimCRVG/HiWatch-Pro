.class final enum Lcom/applovin/exoplayer2/common/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pa:Lcom/applovin/exoplayer2/common/a/b$a;

.field public static final enum pb:Lcom/applovin/exoplayer2/common/a/b$a;

.field public static final enum pc:Lcom/applovin/exoplayer2/common/a/b$a;

.field public static final enum pd:Lcom/applovin/exoplayer2/common/a/b$a;

.field private static final synthetic pe:[Lcom/applovin/exoplayer2/common/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 72
    new-instance v0, Lcom/applovin/exoplayer2/common/a/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->pa:Lcom/applovin/exoplayer2/common/a/b$a;

    .line 75
    new-instance v1, Lcom/applovin/exoplayer2/common/a/b$a;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/exoplayer2/common/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/exoplayer2/common/a/b$a;->pb:Lcom/applovin/exoplayer2/common/a/b$a;

    .line 78
    new-instance v3, Lcom/applovin/exoplayer2/common/a/b$a;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/exoplayer2/common/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/exoplayer2/common/a/b$a;->pc:Lcom/applovin/exoplayer2/common/a/b$a;

    .line 81
    new-instance v5, Lcom/applovin/exoplayer2/common/a/b$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/exoplayer2/common/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/exoplayer2/common/a/b$a;->pd:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/exoplayer2/common/a/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/applovin/exoplayer2/common/a/b$a;->pe:[Lcom/applovin/exoplayer2/common/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/b$a;
    .locals 1

    const-class v0, Lcom/applovin/exoplayer2/common/a/b$a;

    .line 70
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/a/b$a;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->pe:[Lcom/applovin/exoplayer2/common/a/b$a;

    .line 70
    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/a/b$a;

    return-object v0
.end method
