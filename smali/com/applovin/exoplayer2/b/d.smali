.class public final Lcom/applovin/exoplayer2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/d$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final jD:Lcom/applovin/exoplayer2/b/d;


# instance fields
.field public final jE:I

.field public final jF:I

.field public final jG:I

.field public final jH:I

.field private jI:Landroid/media/AudioAttributes;


# direct methods
.method public static synthetic $r8$lambda$GqlH9kmh6KJRjxZM-ocS_bVcRTE(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/d;->t(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->dB()Lcom/applovin/exoplayer2/b/d;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    .line 182
    new-instance v0, Lcom/applovin/exoplayer2/b/d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    iput p2, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    iput p3, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    iput p4, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/exoplayer2/b/d$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/d;-><init>(IIII)V

    return-void
.end method

.method private static synthetic t(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 3

    .line 184
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->ar(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_0
    const/4 v1, 0x1

    .line 188
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->as(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_1
    const/4 v1, 0x2

    .line 191
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->at(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_2
    const/4 v1, 0x3

    .line 194
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/b/d$a;->au(I)Lcom/applovin/exoplayer2/b/d$a;

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->dB()Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 201
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dA()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 126
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->jI:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/d;

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 143
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jE:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jF:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->jG:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->jH:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jH:I

    add-int/2addr v0, v1

    return v0
.end method
