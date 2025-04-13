.class public abstract Lcom/applovin/exoplayer2/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YXLsb3vIRC5vK3AhsoGfG7jL4Vc(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/aq;->n(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/applovin/exoplayer2/aq$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/aq$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/aq;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static n(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lcom/applovin/exoplayer2/aq;->t(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lcom/applovin/exoplayer2/az;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/aq;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unknown rating type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ax;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/aq;

    return-object p0

    .line 76
    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/aj;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/aq;

    return-object p0

    .line 74
    :cond_3
    sget-object v0, Lcom/applovin/exoplayer2/x;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/aq;

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
