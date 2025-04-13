.class public final Lcom/applovin/exoplayer2/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final GC:Lcom/applovin/exoplayer2/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final GD:Lcom/applovin/exoplayer2/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final GE:Z

.field private final Gz:Z


# direct methods
.method public static synthetic $r8$lambda$VgEq90HMhbH5BMSLB3zIG95htn4(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a$a;->cP(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Ip67L3pPbr3t_Wd9WIaHejVgSg(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a$a;->cO(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    .line 79
    new-instance v0, Lcom/applovin/exoplayer2/f/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/f/a$a$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/applovin/exoplayer2/f/a$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/f/a$a$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/f/a$a;-><init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a$a;->GC:Lcom/applovin/exoplayer2/common/base/Supplier;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/a$a;->GD:Lcom/applovin/exoplayer2/common/base/Supplier;

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/a$a;->GE:Z

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/a$a;->Gz:Z

    return-void
.end method

.method private static synthetic cO(I)Landroid/os/HandlerThread;
    .locals 1

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->cM(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic cP(I)Landroid/os/HandlerThread;
    .locals 1

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->cN(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    .line 103
    iget-object v1, p1, Lcom/applovin/exoplayer2/f/g$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 107
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :try_start_1
    new-instance v1, Lcom/applovin/exoplayer2/f/a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/a$a;->GC:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 112
    invoke-interface {v3}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/a$a;->GD:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 113
    invoke-interface {v3}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/a$a;->GE:Z

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/f/a$a;->Gz:Z

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/exoplayer2/f/a$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 117
    iget-object v4, p1, Lcom/applovin/exoplayer2/f/g$a;->Hl:Landroid/media/MediaFormat;

    iget-object v5, p1, Lcom/applovin/exoplayer2/f/g$a;->Hm:Landroid/view/Surface;

    iget-object v6, p1, Lcom/applovin/exoplayer2/f/g$a;->Hn:Landroid/media/MediaCrypto;

    iget v7, p1, Lcom/applovin/exoplayer2/f/g$a;->jF:I

    iget-boolean v8, p1, Lcom/applovin/exoplayer2/f/g$a;->Ho:Z

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/a;->release()V

    .line 130
    :cond_1
    :goto_1
    throw p1
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p1

    return-object p1
.end method
