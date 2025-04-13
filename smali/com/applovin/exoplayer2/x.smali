.class public final Lcom/applovin/exoplayer2/x;
.super Lcom/applovin/exoplayer2/aq;
.source "SourceFile"


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dV:Z

.field private final dW:Z


# direct methods
.method public static synthetic $r8$lambda$9YtMuT1iuA7WKFyXz1INa6lQa7U(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/x;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/x;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/x;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/applovin/exoplayer2/x$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/x$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/x;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/x;->dV:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/x;->dW:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/x;->dV:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/x;->dW:Z

    return-void
.end method

.method private static c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/x;
    .locals 3

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/applovin/exoplayer2/x;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 105
    invoke-static {v2}, Lcom/applovin/exoplayer2/x;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/applovin/exoplayer2/x;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/x;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/x;-><init>(Z)V

    goto :goto_1

    .line 108
    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/x;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/x;-><init>()V

    :goto_1
    return-object v1
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 112
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/applovin/exoplayer2/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    check-cast p1, Lcom/applovin/exoplayer2/x;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/x;->dW:Z

    .line 74
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/x;->dW:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/x;->dV:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/x;->dV:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/x;->dV:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/x;->dW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
