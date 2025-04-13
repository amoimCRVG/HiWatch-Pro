.class public abstract Lcom/google/android/gms/internal/ads/zzss;
.super Lcom/google/android/gms/internal/ads/zzik;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzil;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsr;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzrs;

.field private zzak:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsu;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;

.field private zzo:Landroid/media/MediaCrypto;

.field private zzp:Z

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzu:Lcom/google/android/gms/internal/ads/zzam;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzss;->zzb:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 7
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method protected static zzaH(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzH:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    invoke-virtual {v8, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result v4

    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    .line 3
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzay(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v8, v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzn()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzov;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/4 v14, 0x0

    if-lt v12, v6, :cond_3

    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v12, v13, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v7, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzB(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzez;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v7, v1, v14}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IZ)V

    .line 24
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzrx;->zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v12, "configureCodec"

    .line 13
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Landroid/media/MediaFormat;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Landroid/view/Surface;

    .line 14
    invoke-virtual {v1, v12, v13, v7, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v12, "startCodec"

    .line 16
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zztj;

    .line 19
    invoke-direct {v12, v1, v7}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzti;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v12

    :goto_1
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_18

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id="

    .line 31
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", mimeType="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v7, -0x1

    if-eq v14, v7, :cond_4

    const-string v14, ", bitrate="

    .line 32
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz v14, :cond_5

    const-string v14, ", codecs="

    .line 33
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    const-string v15, ","

    if-eqz v14, :cond_c

    new-instance v14, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v16, v11

    .line 35
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    if-ge v5, v11, :cond_b

    .line 36
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    .line 37
    sget-object v11, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v7, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v7, "cenc"

    .line 38
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v17, v9

    goto :goto_4

    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 39
    invoke-virtual {v7, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v7, "clearkey"

    .line 40
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 41
    invoke-virtual {v7, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v7, "playready"

    .line 42
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 43
    invoke-virtual {v7, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v7, "widevine"

    .line 44
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 45
    invoke-virtual {v7, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v7, "universal"

    .line 46
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v9

    const-string v9, "unknown ("

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v16

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_b
    move-wide/from16 v17, v9

    const-string v5, ", drm=["

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move-wide/from16 v17, v9

    move-object/from16 v16, v11

    :goto_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v5, v7, :cond_d

    const-string v5, ", res="

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zze()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzf()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const-string v5, ", color="

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_10

    const-string v5, ", fps="

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_11

    const-string v5, ", channels="

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v5, v7, :cond_12

    const-string v5, ", sample_rate="

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v5, ", language="

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v5, ", label="

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    if-eqz v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_15

    const-string v7, "default"

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    if-eqz v7, :cond_16

    const-string v7, "forced"

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v7, ", selectionFlags=["

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v6, v5, v15}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v1, v9

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 64
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MediaCodecRenderer"

    .line 65
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-wide/from16 v17, v9

    move-object/from16 v16, v11

    move v9, v14

    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iput v4, v8, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v5, "SM-A510"

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v5, "SM-J700"

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x2

    goto :goto_7

    .line 105
    :cond_1a
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_1d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    const-string v1, "flounder"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "flounder_lte"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "grouper"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "tilapia"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_7

    :cond_1d
    move v1, v9

    :goto_7
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_8

    :cond_1e
    move v1, v9

    :goto_8
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v5, 0x13

    if-ne v1, v5, :cond_20

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "OMX.Exynos.avc.dec"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_9

    :cond_20
    move v1, v9

    :goto_9
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_21

    const-string v1, "c2.android.aac.decoder"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_a

    :cond_21
    move v1, v9

    :goto_a
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_23

    const-string v1, "OMX.google.vorbis.decoder"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_23
    :goto_c
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-gt v1, v5, :cond_25

    const-string v1, "hb2000"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "stvm8"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    move v1, v9

    :goto_d
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-ne v1, v6, :cond_26

    const-string v1, "OMX.google.aac.decoder"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_e

    :cond_26
    move v1, v9

    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-ge v1, v6, :cond_28

    const-string v1, "OMX.SEC.mp3.dec"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "baffin"

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "grand"

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "fortuna"

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "gprimelte"

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "j2y18lte"

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    const-string v5, "ms01"

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_f

    :cond_28
    move v1, v9

    :goto_f
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-gt v5, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :cond_2a
    :goto_11
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-gt v4, v2, :cond_2b

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2b
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    if-eqz v0, :cond_2c

    goto :goto_10

    :cond_2c
    move v14, v9

    :goto_12
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 104
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zza:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zza:I

    sub-long v6, v12, v17

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v16

    move-wide v4, v12

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzss;->zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    move-object v7, v1

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_14
    if-eqz v7, :cond_2e

    .line 20
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 21
    :cond_2e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    throw v0
.end method

.method private final zzaJ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzam()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    return-void
.end method

.method private final zzaK()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaL()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzaN()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    return-void
.end method

.method private final zzaO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V

    :goto_1
    return v1
.end method

.method private final zzaP()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_20

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    if-gez v1, :cond_2

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzss;->zzb:[B

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    const/4 v2, 0x0

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 16
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzO()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    :cond_8
    return v7

    :cond_9
    const/4 v5, -0x5

    if-ne v3, v5, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 21
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    return v9

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    if-ne v1, v8, :cond_c

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    if-nez v1, :cond_d

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v7

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    .line 28
    throw v0

    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    if-nez v3, :cond_11

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzg()Z

    move-result v3

    if-nez v3, :cond_11

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(I)V

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    if-eqz v1, :cond_19

    if-nez v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    move v5, v7

    move v6, v5

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v2, :cond_17

    .line 32
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v6, v11, :cond_14

    if-ne v10, v9, :cond_15

    .line 33
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/2addr v5, v4

    .line 35
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    move v10, v9

    goto :goto_2

    :cond_14
    if-nez v10, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    :goto_2
    if-eqz v10, :cond_16

    move v6, v7

    :cond_16
    move v5, v8

    goto :goto_1

    .line 39
    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_18

    return v9

    :cond_18
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    goto :goto_4

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    :cond_1b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 46
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzO()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhv;->zzh()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaf(Lcom/google/android/gms/internal/ads/zzib;)V

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzax(Lcom/google/android/gms/internal/ads/zzib;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v6, 0x0

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(IILcom/google/android/gms/internal/ads/zzhy;JI)V

    goto :goto_5

    :cond_1f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v8, 0x0

    move v2, v3

    move v3, v6

    move v6, v8

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzc:I

    return v9

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(I)I

    move-result v2

    .line 55
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    .line 56
    throw v0

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    .line 18
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    return v9

    :cond_20
    :goto_6
    return v7
.end method

.method private final zzaQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaR(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaS(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    :cond_3
    :goto_0
    return v2
.end method

.method private final zzab()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    return-void
.end method

.method private final zzac()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    return-void
.end method

.method private final zzak()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    .line 3
    throw v0
.end method


# virtual methods
.method protected zzA()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    throw v1
.end method

.method protected final zzD([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzal()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsr;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzK(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    return-void
.end method

.method public zzT(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzam()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    if-eqz v0, :cond_19

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    const-string v11, "audio/opus"

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 7
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e

    if-nez v0, :cond_5

    :cond_4
    move v0, v14

    goto :goto_2

    :cond_5
    move v0, v13

    :goto_2
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()I

    move-result v10

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    move-object/from16 v15, p0

    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_6
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_7
    move-object/from16 v20, v11

    :goto_5
    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :try_start_7
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v13, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzib;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v13, 0x0

    :try_start_9
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    if-eqz v0, :cond_18

    :cond_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_16

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    goto/16 :goto_d

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 22
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zza([B)I

    move-result v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    goto :goto_8

    :cond_e
    move-object/from16 v2, v20

    :goto_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 28
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaf(Lcom/google/android/gms/internal/ads/zzib;)V

    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_c
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzib;Ljava/util/List;)V

    :cond_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    .line 30
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_12

    move v5, v13

    goto :goto_9

    :cond_12
    move v5, v14

    :goto_9
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    cmp-long v3, v6, v3

    if-ltz v3, :cond_13

    move v3, v13

    goto :goto_a

    :cond_13
    move v3, v14

    :goto_a
    if-ne v5, v3, :cond_15

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzib;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v20, v2

    goto/16 :goto_7

    :cond_15
    :goto_c
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    goto :goto_d

    .line 31
    :cond_16
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 36
    :cond_18
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1d

    :cond_19
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    if-eqz v0, :cond_30

    .line 38
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 40
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_f
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaQ()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    if-nez v0, :cond_28

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v0, :cond_1a

    :try_start_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_10

    .line 68
    :catch_5
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    if-eqz v0, :cond_1e

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    goto :goto_11

    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_10
    if-gez v0, :cond_1f

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    if-eqz v1, :cond_1b

    const-string v1, "width"

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    const-string v1, "height"

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    goto :goto_12

    :cond_1b
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    goto :goto_12

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    if-nez v0, :cond_1d

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    if-ne v0, v11, :cond_1e

    .line 71
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    :cond_1e
    :goto_11
    move-wide v2, v9

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_19

    :cond_1f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    if-eqz v1, :cond_20

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    .line 47
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    :goto_12
    move-wide v2, v9

    move/from16 v16, v11

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_18

    :cond_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_21

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    goto :goto_11

    :cond_21
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 49
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 53
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_24

    move v0, v14

    goto :goto_13

    :cond_24
    move v0, v13

    :goto_13
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_25

    move v0, v14

    goto :goto_14

    :cond_25
    move v0, v13

    :goto_14
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_26

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z

    if-eqz v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    if-eqz v1, :cond_26

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    :cond_26
    if-eqz v0, :cond_27

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_15

    :cond_27
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    if-eqz v0, :cond_28

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_28

    :goto_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    .line 59
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    :cond_28
    :try_start_14
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v0, :cond_2a

    :try_start_15
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v0

    move/from16 v10, v16

    move/from16 v16, v11

    move v0, v12

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 63
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_17

    :catch_6
    move-wide/from16 v21, v9

    move/from16 v19, v13

    .line 75
    :catch_7
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8

    move-object/from16 v15, p0

    :try_start_18
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    if-eqz v0, :cond_29

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    :cond_29
    move-object v1, v15

    :goto_16
    move-wide/from16 v2, v21

    goto :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_1a

    :cond_2a
    move-wide/from16 v21, v9

    move/from16 v16, v11

    move/from16 v19, v13

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 61
    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_9

    :goto_17
    if-eqz v0, :cond_2d

    move-object/from16 v1, p0

    :try_start_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaL()V

    if-eqz v0, :cond_2b

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    goto :goto_16

    :cond_2b
    move-wide/from16 v2, v21

    .line 67
    :goto_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaS(J)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_2c
    move-object v15, v1

    move-wide v9, v2

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v1, p0

    goto :goto_16

    .line 79
    :cond_2e
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaP()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaS(J)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 80
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :catch_a
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    move/from16 v19, v13

    :goto_1a
    move-object v1, v15

    goto :goto_1c

    :cond_30
    move/from16 v19, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 82
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzd:I
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    const/4 v2, 0x1

    .line 83
    :try_start_1b
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zza()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    return-void

    :catch_c
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :catch_e
    move-exception v0

    :goto_1d
    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    .line 85
    :goto_1e
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_31

    .line 86
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_31

    goto :goto_1f

    .line 87
    :cond_31
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 88
    array-length v5, v3

    if-lez v5, :cond_34

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 90
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v3, v4, :cond_32

    .line 91
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_32

    .line 92
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_32

    move v14, v2

    goto :goto_20

    :cond_32
    move/from16 v14, v19

    :goto_20
    if-eqz v14, :cond_33

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzat(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsl;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa3

    .line 95
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    throw v0

    .line 89
    :cond_34
    throw v0
.end method

.method public zzU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    return v0
.end method

.method public zzV()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzQ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztb;
        }
    .end annotation
.end method

.method protected zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaL()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    return-void
.end method

.method protected final zzaB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzp:Z

    return-void
.end method

.method protected final zzaC()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    :cond_0
    return v0
.end method

.method protected final zzaD()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    return v3
.end method

.method protected final zzaE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    return v0
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzao(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaG(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    if-ne v5, v6, :cond_13

    if-eq v6, v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 4
    sget v6, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_10

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 8
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_10

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 10
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    move v10, v9

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_c

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    if-eqz v5, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    if-nez v5, :cond_e

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    goto :goto_7

    .line 12
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    :cond_10
    :goto_6
    move v10, v2

    .line 6
    :goto_7
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    if-ne p1, v8, :cond_12

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 14
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    .line 1
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 2
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 1
    throw p1
.end method

.method protected abstract zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztb;
        }
    .end annotation
.end method

.method protected zzaf(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzag(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzai(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal()V
    .locals 0

    return-void
.end method

.method protected zzam()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation
.end method

.method protected zzao(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzap()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    return v0
.end method

.method protected final zzaq()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    return-wide v0
.end method

.method protected final zzar()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:J

    return-wide v0
.end method

.method protected final zzas()Lcom/google/android/gms/internal/ads/zzsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    return-object v0
.end method

.method protected zzat(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)V

    return-object v0
.end method

.method protected final zzau()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method protected final zzav()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaF(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzn(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    if-eqz v0, :cond_3

    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    new-instance v4, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 35
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsq;

    const v4, -0xc34e

    .line 15
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsn;

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v5, :cond_9

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsn;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_4 .. :try_end_4} :catch_3

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzss;->zzaG(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_b

    .line 21
    :try_start_6
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v7, "MediaCodecRenderer"

    if-ne v5, v4, :cond_6

    :try_start_7
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 22
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x32

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 25
    :cond_6
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v6

    .line 24
    :try_start_8
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    const-string v9, "Failed to initialize decoder: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsq;

    .line 28
    invoke-direct {v7, v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsn;)V

    .line 29
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v5, :cond_7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 31
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 32
    throw v1

    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    return-void

    .line 16
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    const v4, -0xc34f

    .line 17
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa1

    .line 36
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    .line 37
    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method protected zzaw(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzal()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzax(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzay(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected final zzaz()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzai(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaB()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaB()V

    .line 6
    throw v1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaD()Z

    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method protected zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaC()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
