.class public final Lcom/applovin/exoplayer2/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/b;


# static fields
.field public static final to:Z


# instance fields
.field public final ey:Ljava/util/UUID;

.field public final su:[B

.field public final tp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    .line 36
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AFTM"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/applovin/exoplayer2/d/n;->to:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/n;->ey:Ljava/util/UUID;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/n;->su:[B

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/d/n;->tp:Z

    return-void
.end method
