.class public abstract Lcom/applovin/exoplayer2/f/j;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/j$a;
    }
.end annotation


# static fields
.field private static final Hz:[B


# instance fields
.field private final HA:Lcom/applovin/exoplayer2/f/g$b;

.field private final HB:F

.field private final HC:Lcom/applovin/exoplayer2/c/g;

.field private final HD:Lcom/applovin/exoplayer2/c/g;

.field private final HE:Lcom/applovin/exoplayer2/c/g;

.field private final HF:Lcom/applovin/exoplayer2/f/d;

.field private final HG:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final HH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final HI:Landroid/media/MediaCodec$BufferInfo;

.field private final HJ:[J

.field private final HK:[J

.field private final HL:[J

.field private HM:Lcom/applovin/exoplayer2/v;

.field private HN:Lcom/applovin/exoplayer2/d/f;

.field private HO:Lcom/applovin/exoplayer2/d/f;

.field private HP:Landroid/media/MediaCrypto;

.field private HQ:Z

.field private HR:J

.field private HS:F

.field private HU:F

.field private HV:Lcom/applovin/exoplayer2/f/g;

.field private HW:Lcom/applovin/exoplayer2/v;

.field private HX:Landroid/media/MediaFormat;

.field private HY:Z

.field private HZ:F

.field private Hk:Lcom/applovin/exoplayer2/f/i;

.field private IA:Z

.field private IB:Z

.field private IC:Z

.field private ID:J

.field private IE:J

.field private IF:Z

.field private IG:Z

.field private IH:Z

.field private II:Z

.field private IJ:Z

.field private IK:Lcom/applovin/exoplayer2/p;

.field protected IL:Lcom/applovin/exoplayer2/c/e;

.field private IM:J

.field private IN:J

.field private IO:I

.field private Ia:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private Ib:Lcom/applovin/exoplayer2/f/j$a;

.field private Ic:I

.field private Id:Z

.field private Ie:Z

.field private If:Z

.field private Ig:Z

.field private Ih:Z

.field private Ii:Z

.field private Ij:Z

.field private Ik:Z

.field private Il:Z

.field private Im:Z

.field private In:Lcom/applovin/exoplayer2/f/e;

.field private Io:J

.field private Ip:I

.field private Iq:I

.field private Ir:Z

.field private Is:Z

.field private It:Z

.field private Iu:Z

.field private Iv:Z

.field private Iw:Z

.field private Ix:I

.field private Iy:I

.field private Iz:I

.field private final bf:Z

.field private final bg:Lcom/applovin/exoplayer2/f/k;

.field private bi:Z

.field private bj:Z

.field private kT:Ljava/nio/ByteBuffer;

.field private lS:Lcom/applovin/exoplayer2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/f/j;->Hz:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V
    .locals 1

    .line 378
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HA:Lcom/applovin/exoplayer2/f/g$b;

    .line 380
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/k;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j;->bf:Z

    iput p5, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    .line 383
    invoke-static {}, Lcom/applovin/exoplayer2/c/g;->hf()Lcom/applovin/exoplayer2/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    .line 384
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 385
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 386
    new-instance p1, Lcom/applovin/exoplayer2/f/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 387
    new-instance p3, Lcom/applovin/exoplayer2/l/af;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/l/af;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 388
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 389
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    .line 403
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/d;->by(I)V

    .line 404
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/d;->rH:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    return-void
.end method

.method private P(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1055
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1064
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 2

    .line 2309
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2311
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 2313
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 2314
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private R(Ljava/lang/String;)I
    .locals 2

    .line 2331
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 2332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 2333
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-A510"

    .line 2334
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 2335
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-J700"

    .line 2336
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 2338
    :cond_1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 2339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 2340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 2341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 2342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "tilapia"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 2343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    .line 2381
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Ljava/lang/String;)Z
    .locals 2

    .line 2420
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    const-string v0, "hb2000"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 2422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "stvm8"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 2423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 2424
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    .line 2434
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2435
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 2436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "baffin"

    .line 2437
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "grand"

    .line 2438
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 2439
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 2440
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 2441
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "ms01"

    .line 2442
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    .line 2457
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/j$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 995
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/j;->P(Z)Ljava/util/List;

    move-result-object v0

    .line 996
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->bf:Z

    if-eqz v3, :cond_0

    .line 998
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 999
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    .line 1000
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1004
    new-instance v0, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 1012
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    .line 1022
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 1026
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 1032
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1033
    new-instance v3, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V

    .line 1036
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    .line 1041
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 1043
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    .line 1044
    throw p1

    :cond_6
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    return-void

    .line 1013
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1096
    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 1098
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1100
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result v0

    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 1104
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createCodec:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1107
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IJ:Z

    if-eqz v0, :cond_2

    .line 1108
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v0, v3, :cond_2

    .line 1109
    new-instance v0, Lcom/applovin/exoplayer2/f/a$a;

    .line 1111
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->bi:Z

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->bj:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/exoplayer2/f/a$a;-><init>(IZZ)V

    .line 1114
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HA:Lcom/applovin/exoplayer2/f/g$b;

    .line 1116
    invoke-interface {v0, p2}, Lcom/applovin/exoplayer2/f/g$b;->b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    .line 1118
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 1124
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 1126
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    .line 1127
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->Q(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    .line 1128
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->S(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    .line 1129
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->T(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    .line 1130
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    .line 1131
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 1133
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    .line 1135
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jY()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    .line 1136
    invoke-interface {p2}, Lcom/applovin/exoplayer2/f/g;->jC()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    :cond_6
    const-string p2, "c2.android.mp3.decoder"

    .line 1142
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1143
    new-instance p1, Lcom/applovin/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    .line 1146
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->P()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 1147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 1150
    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->rv:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->rv:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 2076
    :cond_1
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 2081
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/d/f;->hu()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    .line 2082
    invoke-interface {p4}, Lcom/applovin/exoplayer2/d/f;->hu()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 2088
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 2101
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/exoplayer2/d/n;->tp:Z

    if-eqz p3, :cond_5

    move p2, v0

    goto :goto_0

    .line 2104
    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/exoplayer2/d/f;->A(Ljava/lang/String;)Z

    move-result p2

    .line 2106
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 2362
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    .line 2363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private aM(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private aO(J)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 2123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 2125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 2126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    .line 2397
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 2398
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 2399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 2401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 2402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Amazon"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 2403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTS"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 2277
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2280
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2281
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 2475
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2477
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    .line 1175
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/f$-CC;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 2286
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private cU(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    .line 976
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    or-int/lit8 p1, p1, 0x4

    .line 978
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 980
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    .line 982
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gY()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    .line 984
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    .line 1180
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/f$-CC;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private static d(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 2291
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2292
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2148
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->hv()Lcom/applovin/exoplayer2/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2149
    instance-of v0, p1, Lcom/applovin/exoplayer2/d/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 2158
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/n;

    return-object p1
.end method

.method private kc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 755
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->clear()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 756
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    return-void
.end method

.method private kg()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 894
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->dI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    .line 897
    throw v0
.end method

.method private kj()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private kk()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x0

    .line 1166
    iput-object v1, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private kl()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private km()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    if-gez v2, :cond_2

    .line 1194
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->jD()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 1198
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/f/g;->cH(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1199
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 1209
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 1210
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1218
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/f/j;->Hz:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v5, 0x0

    .line 1219
    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 1220
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 1228
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 1229
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1230
    iget-object v5, v5, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1234
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1236
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1240
    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v5
    :try_end_0
    .catch Lcom/applovin/exoplayer2/c/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 1250
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->R()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1262
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 1265
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1270
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/g;->gY()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1275
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    :cond_c
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-nez v0, :cond_d

    .line 1280
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 1288
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 1294
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1298
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->r(I)I

    move-result v2

    .line 1297
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1309
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/g;->gZ()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1310
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1319
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->hg()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1321
    iget-object v4, v4, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/c/c;->bw(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1324
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->m(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1325
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    :cond_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1331
    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1335
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1343
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/f/e;->k(Lcom/applovin/exoplayer2/v;)J

    move-result-wide v8

    .line 1341
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    :cond_15
    move-wide v12, v4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1346
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->gX()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 1347
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1350
    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    :cond_17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    .line 1353
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1354
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->hh()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1355
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->ha()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1356
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->f(Lcom/applovin/exoplayer2/c/g;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1359
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    if-eqz v3, :cond_19

    :try_start_2
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1362
    iget-object v11, v0, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    goto :goto_3

    :cond_19
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 1365
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 1366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 1365
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1373
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 1376
    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->rx:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->rx:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 1370
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->r(I)I

    move-result v2

    .line 1369
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1242
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    .line 1245
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    .line 1246
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    return v2

    :cond_1a
    :goto_4
    return v1
.end method

.method private ko()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private kp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v0, 0x0

    return v0

    .line 1778
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kw()V

    :goto_1
    return v1
.end method

.method private kq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_0

    .line 1795
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kv()V

    :goto_0
    return-void
.end method

.method private kr()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 1924
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->jE()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "width"

    .line 1926
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 1927
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Il:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 1934
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    return-void
.end method

.method private ks()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    .line 2024
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eC()V

    goto :goto_0

    .line 2012
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kv()V

    goto :goto_0

    .line 2015
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    .line 2016
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kw()V

    goto :goto_0

    .line 2019
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    :goto_0
    return-void
.end method

.method private kv()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 2117
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    return-void
.end method

.method private kw()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    .line 2136
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/n;->su:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    .line 2140
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    .line 2138
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0
.end method

.method private kx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2240
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2241
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2242
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2244
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x0

    .line 2245
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    .line 2271
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2253
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->gY()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 2259
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/v;

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x0

    .line 2260
    invoke-virtual {p0, v2, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2264
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->hh()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2265
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->d(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    return-void

    .line 2248
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return-void
.end method

.method private o(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 1078
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    .line 1080
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 1081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 1082
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 1083
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 1085
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/f/d;->cQ(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    const/16 v0, 0x20

    .line 1087
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/f/d;->cQ(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    return-void
.end method

.method private p(Lcom/applovin/exoplayer2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1702
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 1708
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->P()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    .line 1714
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 1721
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 1727
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 1728
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 1729
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->u(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    :cond_6
    :goto_1
    return v2
.end method

.method protected static q(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 2048
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private t(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kj()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1809
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1811
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1819
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1824
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kr()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1830
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->Il:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lcom/applovin/exoplayer2/f/j;->Il:Z

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 1838
    invoke-interface {v1, v0, v14}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1840
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_7

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 1843
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    return v14

    :cond_7
    iput v0, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 1848
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->cI(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1853
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1854
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1856
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-wide v0, v15, Lcom/applovin/exoplayer2/f/j;->ID:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1860
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1862
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aO(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iget-wide v0, v15, Lcom/applovin/exoplayer2/f/j;->IE:J

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1863
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1865
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aL(J)V

    :cond_b
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1871
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 1872
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v18, v14

    .line 1885
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v0, :cond_c

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    :cond_c
    return v18

    :cond_d
    move/from16 v18, v14

    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1893
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v14, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1894
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1909
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aN(J)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    .line 1910
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v18

    .line 1911
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kl()V

    if-nez v14, :cond_f

    return v16

    .line 1915
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_10
    return v18
.end method

.method private u(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    .line 2177
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2178
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2179
    iget-object v6, v0, Lcom/applovin/exoplayer2/f/d;->rH:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    const/4 v8, 0x0

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2186
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->iI()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2187
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jQ()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2188
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->gX()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2189
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->gY()Z

    move-result v16

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 2179
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2192
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jR()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aN(J)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2193
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->clear()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    :goto_0
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 2207
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->d(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    :cond_3
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2212
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2218
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    .line 2220
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-nez v2, :cond_5

    return v0

    .line 2228
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kx()V

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2230
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2231
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->hh()V

    :cond_6
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 2236
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method


# virtual methods
.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IJ:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->bi:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->bj:Z

    return-void
.end method

.method public final Z()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 7

    .line 1631
    new-instance v6, Lcom/applovin/exoplayer2/c/h;

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v6
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    .line 1430
    iget-object v1, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/exoplayer2/v;

    .line 1431
    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1440
    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 1450
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    .line 1464
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1465
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    .line 1466
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 1474
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 1476
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v3

    .line 1478
    iget v7, v3, Lcom/applovin/exoplayer2/c/h;->pZ:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    .line 1514
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 1518
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1524
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1497
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    iget v7, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    .line 1502
    iget v7, v5, Lcom/applovin/exoplayer2/v;->dE:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->dE:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->height:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 1508
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1483
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    move v7, v9

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_e

    .line 1488
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1491
    :cond_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ko()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    move v7, v10

    goto :goto_6

    .line 1480
    :cond_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    :cond_10
    move v7, v6

    .line 1527
    :goto_6
    iget v0, v3, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    if-ne p1, v8, :cond_12

    .line 1531
    :cond_11
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 1435
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 1

    .line 962
    new-instance v0, Lcom/applovin/exoplayer2/f/h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    return-object v0
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 731
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    return-void
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 705
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/f/d;->clear()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 706
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ke()Z

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 714
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 717
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->clear()V

    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    add-int/lit8 v1, p2, -0x1

    .line 719
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    sub-int/2addr p2, p3

    .line 720
    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    :cond_2
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 673
    new-instance p1, Lcom/applovin/exoplayer2/c/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/c/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 680
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    .line 684
    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    add-int/lit8 v2, v1, -0x1

    .line 692
    aput-wide p2, p1, v2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    add-int/lit8 p2, v1, -0x1

    .line 693
    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    .line 694
    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final aL(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 637
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->bp(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 643
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/af;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    :cond_2
    return-void
.end method

.method protected aN(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    const/4 v2, 0x0

    .line 1586
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    .line 1588
    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    .line 1589
    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    const/4 v3, 0x1

    .line 1591
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 1597
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 1603
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1609
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aa()V
    .locals 0

    return-void
.end method

.method protected ab()V
    .locals 0

    return-void
.end method

.method protected ac()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 740
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kf()Z

    return-void
.end method

.method protected ad()V
    .locals 2

    const/4 v0, 0x0

    .line 746
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    .line 747
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    .line 750
    throw v1
.end method

.method public final b(Lcom/applovin/exoplayer2/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    .line 481
    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 483
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/applovin/exoplayer2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    return-void
.end method

.method public cR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    return v0
.end method

.method protected e(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected eB()V
    .locals 0

    return-void
.end method

.method protected eC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected f(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected f(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    .line 796
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v2, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eC()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 809
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 814
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 816
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 817
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->u(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 818
    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v2, :cond_7

    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 821
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 822
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->t(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 823
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->aM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 824
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->km()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->aM(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 825
    :cond_6
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 827
    iget p4, p3, Lcom/applovin/exoplayer2/c/e;->ry:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/exoplayer2/c/e;->ry:I

    .line 832
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 834
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 836
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 837
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    .line 838
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->d(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 840
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 843
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kb()Lcom/applovin/exoplayer2/f/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 p3, 0xfa3

    .line 842
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 848
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    .line 801
    throw v0
.end method

.method protected i(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-eqz v0, :cond_1

    .line 1647
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final jX()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    if-nez v1, :cond_1

    .line 536
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->f(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 537
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->o(Lcom/applovin/exoplayer2/v;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    .line 541
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 543
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 547
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    .line 549
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 559
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/applovin/exoplayer2/d/n;->ey:Ljava/util/UUID;

    iget-object v5, v1, Lcom/applovin/exoplayer2/d/n;->su:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/d/n;->tp:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 566
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    .line 561
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    .line 569
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/exoplayer2/d/n;->to:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    .line 570
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    .line 573
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 574
    iget v2, v0, Lcom/applovin/exoplayer2/d/f$a;->errorCode:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/f/j$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0xfa1

    .line 586
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected jY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final jZ()Lcom/applovin/exoplayer2/f/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    return-object v0
.end method

.method protected final ka()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final kb()Lcom/applovin/exoplayer2/f/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    return-object v0
.end method

.method protected kd()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v1, :cond_0

    .line 764
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->release()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 765
    iget v2, v1, Lcom/applovin/exoplayer2/c/e;->rw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/applovin/exoplayer2/c/e;->rw:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    .line 766
    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/j;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 776
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 777
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 776
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 777
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 778
    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    :try_start_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 772
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 776
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 777
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 779
    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 776
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 777
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 778
    throw v1
.end method

.method protected final ke()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 863
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    :cond_0
    return v0
.end method

.method protected kf()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 887
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    return v1

    .line 884
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    const/4 v0, 0x1

    return v0
.end method

.method protected kh()V
    .locals 4

    .line 903
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    .line 904
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kl()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Il:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/e;->Y()V

    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    return-void
.end method

.method protected ki()V
    .locals 2

    .line 935
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    return-void
.end method

.method protected kn()F
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    return v0
.end method

.method protected final kt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    return-void
.end method

.method protected final ku()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    return-wide v0
.end method

.method protected v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
