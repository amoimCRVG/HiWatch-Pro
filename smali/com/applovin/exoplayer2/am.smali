.class public final Lcom/applovin/exoplayer2/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final gC:Lcom/applovin/exoplayer2/am;


# instance fields
.field public final gD:F

.field public final gE:F

.field private final gF:I


# direct methods
.method public static synthetic $r8$lambda$fU_eWXJikoMAx2pOLJ63azeZAH8(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/am;->k(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/applovin/exoplayer2/am;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(F)V

    sput-object v0, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    .line 137
    new-instance v0, Lcom/applovin/exoplayer2/am$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/am$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/am;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 65
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/am;->gD:F

    iput p2, p0, Lcom/applovin/exoplayer2/am;->gE:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/am;->gF:I

    return-void
.end method

.method private static synthetic k(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 3

    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Lcom/applovin/exoplayer2/am;->t(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 140
    invoke-static {v2}, Lcom/applovin/exoplayer2/am;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 141
    new-instance v1, Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-object v1
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 145
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/am;

    iget v2, p0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 102
    iget v3, p1, Lcom/applovin/exoplayer2/am;->gD:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/am;->gE:F

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(F)Lcom/applovin/exoplayer2/am;
    .locals 2

    .line 90
    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p0, Lcom/applovin/exoplayer2/am;->gE:F

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/am;->gE:F

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/am;->gE:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(J)J
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/am;->gF:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method
