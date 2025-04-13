.class public final Lcom/applovin/exoplayer2/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final afk:Lcom/applovin/exoplayer2/m/o;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/m/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final afl:I

.field public final dE:I

.field public final dH:F

.field public final height:I


# direct methods
.method public static synthetic $r8$lambda$T89zUQq-To4vaaj-Y2Ec0NOrQaM(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/o;->H(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(II)V

    sput-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 155
    new-instance v0, Lcom/applovin/exoplayer2/m/o$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/o$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/m/o;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    iput p3, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    iput p4, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    return-void
.end method

.method private static synthetic H(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 5

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 158
    invoke-static {v2}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 161
    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    .line 164
    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->t(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 165
    new-instance v3, Lcom/applovin/exoplayer2/m/o;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    return-object v3
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 169
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/m/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 110
    check-cast p1, Lcom/applovin/exoplayer2/m/o;

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 111
    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->dE:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->height:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->afl:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    iget p1, p1, Lcom/applovin/exoplayer2/m/o;->dH:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->afl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
