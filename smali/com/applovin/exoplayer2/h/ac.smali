.class public final Lcom/applovin/exoplayer2/h/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final NF:[Lcom/applovin/exoplayer2/v;

.field private dS:I

.field public final fR:I


# direct methods
.method public static synthetic $r8$lambda$ZAgZfky3k3EXuw2iBbtBSTlsg28(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ac;->v(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/applovin/exoplayer2/h/ac$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/ac$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/ac;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/v;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 57
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    .line 58
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/ac;->lL()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Different "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "und"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static ea(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private lL()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    .line 150
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/ac;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 151
    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/exoplayer2/v;->ds:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/h/ac;->ea(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 152
    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 153
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 154
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 161
    aget-object v4, v4, v3

    iget v4, v4, Lcom/applovin/exoplayer2/v;->ds:I

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->ea(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 162
    aget-object v0, v0, v1

    iget v0, v0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/applovin/exoplayer2/v;->ds:I

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    .line 162
    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 142
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 3

    .line 133
    sget-object v0, Lcom/applovin/exoplayer2/v;->br:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ac;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    .line 134
    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 138
    new-instance v0, Lcom/applovin/exoplayer2/h/ac;

    new-array v1, v1, [Lcom/applovin/exoplayer2/v;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/exoplayer2/v;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    return-object v0
.end method


# virtual methods
.method public dZ(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 68
    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/ac;

    iget v2, p0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    .line 108
    iget v3, p1, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->dS:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/h/ac;->dS:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->dS:I

    return v0
.end method

.method public w(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->NF:[Lcom/applovin/exoplayer2/v;

    .line 81
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 82
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
