.class synthetic Lcom/applovin/impl/mediation/debugger/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic arm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1078
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a$b;->values()[Lcom/applovin/impl/mediation/debugger/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;->arm:[I

    :try_start_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;->arm:[I

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anV:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;->arm:[I

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anW:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;->arm:[I

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anX:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
