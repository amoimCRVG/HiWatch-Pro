.class final Lcom/google/android/gms/internal/ads/zzki;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjd;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzmi;

.field private final zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/zzmd;

.field private zzH:Lcom/google/android/gms/internal/ads/zzcn;

.field private zzI:Lcom/google/android/gms/internal/ads/zzby;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzby;

.field private zzK:Lcom/google/android/gms/internal/ads/zzam;

.field private zzL:Lcom/google/android/gms/internal/ads/zzam;

.field private zzM:Landroid/media/AudioTrack;

.field private zzN:Ljava/lang/Object;

.field private zzO:Landroid/view/Surface;

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzfk;

.field private zzR:Lcom/google/android/gms/internal/ads/zzil;

.field private zzS:Lcom/google/android/gms/internal/ads/zzil;

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzk;

.field private zzV:F

.field private zzW:Z

.field private zzX:Lcom/google/android/gms/internal/ads/zzee;

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Lcom/google/android/gms/internal/ads/zzz;

.field private zzab:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzac:Lcom/google/android/gms/internal/ads/zzby;

.field private zzad:Lcom/google/android/gms/internal/ads/zzls;

.field private zzae:I

.field private zzaf:J

.field private final zzag:Lcom/google/android/gms/internal/ads/zzje;

.field private zzah:Lcom/google/android/gms/internal/ads/zzwd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzyf;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzlz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzew;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzuj;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzmj;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzym;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzke;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzkg;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzif;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzij;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzcr;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Init "

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzei;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzki;->zze:Lcom/google/android/gms/internal/ads/zzei;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfs;->zze:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.2.0-beta01] ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzez;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzP:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzW:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzB:J

    .line 6
    new-instance v15, Lcom/google/android/gms/internal/ads/zzke;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzkd;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzki;->zzv:Lcom/google/android/gms/internal/ads/zzke;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzkf;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzw:Lcom/google/android/gms/internal/ads/zzkg;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast v9, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zztk;)[Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzki;->zzh:[Lcom/google/android/gms/internal/ads/zzlz;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zzye;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzki;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast v10, Lcom/google/android/gms/internal/ads/zziw;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zziw;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzki;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast v10, Lcom/google/android/gms/internal/ads/zziz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zziz;->zza:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzyq;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzki;->zzt:Lcom/google/android/gms/internal/ads/zzym;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzki;->zzp:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:Lcom/google/android/gms/internal/ads/zzmd;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzki;->zzG:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzki;->zzs:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzki;->zzu:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjy;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzki;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzeu;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    .line 14
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzki;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwd;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyf;

    .line 17
    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzxy;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/zzyf;-><init>([Lcom/google/android/gms/internal/ads/zzmc;[Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzdn;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 19
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcl;->zzc([I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzye;->zzm()Z

    const/16 v8, 0x1d

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v8, 0x17

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v8, 0x19

    .line 24
    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v8, 0x21

    .line 25
    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v8, 0x1a

    .line 26
    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v8, 0x22

    .line 27
    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcl;->zze()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 30
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzb(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzcl;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zza(I)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v13, 0xa

    .line 32
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zza(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcl;->zze()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzki;->zzH:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v8, 0x0

    .line 34
    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzj:Lcom/google/android/gms/internal/ads/zzeq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzki;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzki;->zzag:Lcom/google/android/gms/internal/ads/zzje;

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzls;->zzg(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 36
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/zzmj;->zzR(Lcom/google/android/gms/internal/ads/zzcr;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Z

    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzki;Z)Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v2

    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 40
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzki;->zzG:Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v25, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 p2, v14

    move-object/from16 v27, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:J

    const/16 v28, 0x0

    move-object/from16 v29, v20

    move/from16 v13, v28

    const/16 v20, 0x0

    move-object/from16 v30, p2

    move-wide/from16 v31, v14

    move-object/from16 v28, v25

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 v33, v7

    move-object/from16 v15, v17

    move-object v7, v2

    move-object/from16 v16, v8

    move-object/from16 v34, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v11, v23

    move-object/from16 v35, v12

    move-object v12, v6

    move-object/from16 v37, v15

    move-object/from16 v36, v27

    move-object v15, v5

    move-object/from16 v17, v30

    move-wide/from16 v18, v31

    move-object/from16 v21, p2

    move-object/from16 v22, v28

    move-object/from16 v23, v33

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzym;IZLcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzio;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzV:F

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzI:Lcom/google/android/gms/internal/ads/zzby;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzJ:Lcom/google/android/gms/internal/ads/zzby;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzae:I

    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2

    const-string v7, "audio"

    .line 46
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzT:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    if-nez v3, :cond_4

    new-instance v3, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    .line 44
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzT:I

    .line 48
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzX:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzki;->zzY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v29

    .line 49
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, p2

    .line 50
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzym;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyl;)V

    move-object/from16 v6, v34

    move-object/from16 v5, v36

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    move-object/from16 v8, v26

    .line 52
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzie;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzx:Lcom/google/android/gms/internal/ads/zzif;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzij;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 53
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzii;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    .line 54
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 55
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzz:Lcom/google/android/gms/internal/ads/zzmh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zzA:Lcom/google/android/gms/internal/ads/zzmi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zza()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzaa:Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzab:Lcom/google/android/gms/internal/ads/zzdu;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Lcom/google/android/gms/internal/ads/zzfk;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzQ:Lcom/google/android/gms/internal/ads/zzfk;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v10, v35

    .line 60
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzye;->zzj(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzT:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzT:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzP:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzki;->zzW:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v37

    .line 68
    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    .line 69
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzki;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 72
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic zzC(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzX(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzmj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzki;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzN:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzS:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzL:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzki;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzW:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzR:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzK:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzab:Lcom/google/android/gms/internal/ads/zzdu;

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzki;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zzaf(II)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzah()V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzki;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzai(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzO:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzki;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzai(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzki;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzki;->zzak(ZII)V

    return-void
.end method

.method static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzW:Z

    return p0
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzls;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzae:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    return p1
.end method

.method private static zzX(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzls;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzW(Lcom/google/android/gms/internal/ads/zzls;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzn:J

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzZ(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzls;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaf:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzki;->zzab(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;J)J

    return-wide v0
.end method

.method private static zzaa(Lcom/google/android/gms/internal/ads/zzls;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:J

    :cond_0
    return-wide v2
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    return-wide p3
.end method

.method private final zzac(Lcom/google/android/gms/internal/ads/zzda;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzae:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaf:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcz;->zzn:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzda;->zzl(Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzcx;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzda;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzki;->zzY(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzls;->zzf(Lcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzls;->zzh()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzaf:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    const-wide/16 v17, 0x0

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Lcom/google/android/gms/internal/ads/zzuk;JJJJLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    .line 12
    sget v10, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzuk;

    .line 13
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    .line 14
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;J)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    :goto_2
    move-object v15, v11

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 17
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 22
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    if-eq v2, v3, :cond_e

    .line 28
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 30
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 31
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcx;->zze:J

    .line 30
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 32
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Lcom/google/android/gms/internal/ads/zzuk;JJJJLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzuk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 37
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Lcom/google/android/gms/internal/ads/zzuk;JJJJLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    if-eqz v10, :cond_b

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_5

    .line 22
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    goto :goto_6

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v2

    goto :goto_7

    .line 22
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    .line 21
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Lcom/google/android/gms/internal/ads/zzuk;JJJJLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzlu;)Lcom/google/android/gms/internal/ads/zzlv;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzW(Lcom/google/android/gms/internal/ads/zzls;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzu:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzda;ILcom/google/android/gms/internal/ads/zzeg;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzaf(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzQ:Lcom/google/android/gms/internal/ads/zzfk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzQ:Lcom/google/android/gms/internal/ads/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzQ:Lcom/google/android/gms/internal/ads/zzfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzag(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:[Lcom/google/android/gms/internal/ads/zzlz;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzki;->zzae(Lcom/google/android/gms/internal/ads/zzlu;)Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzf(I)Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()Lcom/google/android/gms/internal/ads/zzlv;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzah()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzV:F

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza()F

    move-result v0

    mul-float/2addr v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzag(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzai(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:[Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlz;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzki;->zzae(Lcom/google/android/gms/internal/ads/zzlu;)Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzlv;->zzf(I)Lcom/google/android/gms/internal/ads/zzlv;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlv;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()Lcom/google/android/gms/internal/ads/zzlv;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzN:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzB:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlv;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzN:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzO:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzO:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzN:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzku;

    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;-><init>(I)V

    const/16 v0, 0x3eb

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)V

    :cond_4
    return-void
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(I)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzn()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    return-void
.end method

.method private final zzak(ZII)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    move v1, v0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 1
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    .line 2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzm(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p3

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    return-void
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 2
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 3
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, -0x1

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 21
    invoke-direct {v6, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_0
    move/from16 v7, p4

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 8
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    invoke-virtual {v7, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 11
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 12
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 13
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    move v7, v5

    move v8, v7

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v7, v5

    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_4

    if-ne v2, v5, :cond_4

    move v7, v8

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move v8, v11

    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    goto :goto_4

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p4, :cond_9

    if-nez v2, :cond_8

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    new-instance v2, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    move v7, v5

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move v6, v2

    move v2, v5

    goto :goto_3

    :cond_9
    move v6, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 19
    invoke-direct {v7, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v7

    move v7, v2

    move v2, v6

    move-object/from16 v6, v42

    .line 22
    :goto_4
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 23
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v8, :cond_b

    .line 24
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v10

    if-nez v10, :cond_a

    .line 25
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 26
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    .line 27
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 28
    invoke-virtual {v12, v10, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v10

    .line 27
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 29
    :goto_5
    sget-object v12, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 30
    :goto_6
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzby;->zza()Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    const/4 v9, 0x0

    .line 32
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_d

    .line 33
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v5, 0x0

    .line 34
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v14

    if-ge v5, v14, :cond_c

    .line 35
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v14

    .line 36
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/zzca;->zza(Lcom/google/android/gms/internal/ads/zzbw;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzki;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzki;->zzd()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    const-wide/16 v12, 0x0

    .line 41
    invoke-virtual {v5, v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzki;->zzac:Lcom/google/android/gms/internal/ads/zzby;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzby;->zza()Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzbw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    :goto_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzki;->zzI:Lcom/google/android/gms/internal/ads/zzby;

    .line 43
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzI:Lcom/google/android/gms/internal/ads/zzby;

    .line 44
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    if-eq v5, v11, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 45
    :goto_a
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_12

    if-eqz v5, :cond_13

    .line 46
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzki;->zzam()V

    .line 47
    :cond_13
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjg;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzls;I)V

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_15
    if-eqz v7, :cond_1d

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 50
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v13

    if-nez v13, :cond_16

    .line 51
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    .line 52
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    .line 53
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result v15

    .line 54
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    move-object/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    .line 55
    invoke-virtual {v4, v14, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    move-object/from16 v24, p5

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_d

    :cond_16
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v22, p8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    if-nez v2, :cond_19

    .line 56
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    .line 58
    invoke-virtual {v7, v11, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(II)J

    move-result-wide v11

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzki;->zzaa(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v13

    goto :goto_f

    .line 60
    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzki;->zzaa(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v11

    goto :goto_e

    :cond_18
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzcx;->zze:J

    goto :goto_e

    .line 62
    :cond_19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 63
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzki;->zzaa(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v13

    goto :goto_f

    .line 65
    :cond_1a
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    :goto_e
    move-wide v13, v11

    .line 66
    :goto_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcq;

    .line 67
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 68
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v26

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v7

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbs;Ljava/lang/Object;IJJII)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzki;->zzd()I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 70
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 71
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    .line 72
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 73
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 74
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 75
    invoke-virtual {v13, v7, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v13

    .line 74
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    move/from16 v35, p4

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_10

    :cond_1b
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_10
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 76
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 77
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzki;->zzaa(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_11

    :cond_1c
    move-wide/from16 v38, v36

    :goto_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 78
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    move-object/from16 v30, v11

    move/from16 v32, v7

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbs;Ljava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(ILcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;)V

    const/16 v2, 0xb

    .line 79
    invoke-virtual {v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    goto :goto_12

    :cond_1d
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_12
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzbs;I)V

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    goto :goto_13

    :cond_1e
    const/4 v6, 0x1

    .line 81
    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    const/16 v7, 0xa

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 82
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 84
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 85
    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 86
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyf;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzye;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_20
    if-eqz v9, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzI:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzby;)V

    const/16 v2, 0xe

    .line 88
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_21
    if-eqz v19, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    const/4 v8, 0x3

    .line 89
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_22
    if-nez v18, :cond_23

    if-eqz v5, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    const/4 v8, -0x1

    .line 90
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v18, :cond_25

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 91
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_25
    const/4 v4, 0x5

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjh;

    move/from16 v9, p3

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzls;I)V

    .line 92
    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 93
    :cond_26
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    const/4 v9, 0x6

    if-eq v5, v8, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 94
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 95
    :cond_27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzls;->zzi()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzls;->zzi()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v5, v8, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 96
    invoke-virtual {v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 97
    :cond_28
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0xc

    if-nez v5, :cond_29

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 98
    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzH:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    .line 99
    sget v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 100
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcr;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzm;

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v15

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v17

    if-nez v17, :cond_2a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v6

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    const-wide/16 v9, 0x0

    .line 103
    invoke-virtual {v15, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v6

    .line 102
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzi:Z

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_14

    :cond_2a
    const/4 v6, 0x0

    .line 104
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_15

    .line 106
    :cond_2b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v9

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzh()I

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzw()Z

    const/4 v10, 0x0

    .line 108
    invoke-virtual {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzda;->zzk(IIZ)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2c

    const/16 v16, 0x1

    goto :goto_15

    :cond_2c
    move/from16 v16, v10

    .line 109
    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v15

    if-eqz v15, :cond_2e

    :cond_2d
    move v8, v10

    goto :goto_16

    .line 111
    :cond_2e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzh()I

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzw()Z

    .line 113
    invoke-virtual {v8, v15, v10, v10}, Lcom/google/android/gms/internal/ads/zzda;->zzj(IIZ)I

    move-result v8

    if-eq v8, v9, :cond_2d

    const/4 v8, 0x1

    .line 114
    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    move/from16 p7, v8

    const-wide/16 v7, 0x0

    .line 116
    invoke-virtual {v9, v15, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_17

    :cond_2f
    move/from16 p7, v8

    const-wide/16 v7, 0x0

    :cond_30
    const/4 v9, 0x0

    .line 117
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v15

    if-nez v15, :cond_31

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 119
    invoke-virtual {v10, v15, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v7

    .line 118
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzcz;->zzj:Z

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_18

    :cond_31
    const/4 v7, 0x0

    .line 120
    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcr;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcl;

    .line 121
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 122
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzcl;->zzb(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzcl;

    xor-int/lit8 v11, v13, 0x1

    .line 123
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz v6, :cond_32

    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    .line 124
    :goto_19
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz v16, :cond_33

    if-nez v13, :cond_33

    const/4 v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    const/4 v4, 0x6

    .line 125
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-nez v8, :cond_35

    if-nez v16, :cond_34

    if-eqz v9, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    const/4 v4, 0x7

    .line 126
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz p7, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0x8

    .line 127
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-nez v8, :cond_38

    if-nez p7, :cond_37

    if-eqz v9, :cond_38

    if-eqz v7, :cond_38

    :cond_37
    if-nez v13, :cond_38

    const/4 v7, 0x1

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    :goto_1d
    const/16 v2, 0x9

    .line 128
    invoke-virtual {v10, v2, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz v6, :cond_39

    if-nez v13, :cond_39

    const/16 v2, 0xb

    const/4 v7, 0x1

    goto :goto_1e

    :cond_39
    const/16 v2, 0xb

    const/4 v7, 0x0

    .line 130
    :goto_1e
    invoke-virtual {v10, v2, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz v6, :cond_3a

    if-nez v13, :cond_3a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    const/16 v4, 0xc

    .line 131
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcl;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcl;->zze()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzH:Lcom/google/android/gms/internal/ads/zzcn;

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzki;)V

    const/16 v5, 0xd

    .line 134
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    :cond_3b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzew;->zzc()V

    .line 136
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    return-void
.end method

.method private final zzam()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzv()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzv()Z

    return-void
.end method

.method private final zzan()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:Lcom/google/android/gms/internal/ads/zzei;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzs:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzY:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzZ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzZ:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzmm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmj;->zzQ(Lcom/google/android/gms/internal/ads/zzmm;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzki;->zzW(Lcom/google/android/gms/internal/ads/zzls;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzk()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzh(II)Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlp;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzki;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(Lcom/google/android/gms/internal/ads/zzum;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 15
    invoke-interface {v6, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzg(II)Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwd;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaq;

    .line 32
    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaq;-><init>(Lcom/google/android/gms/internal/ads/zzda;IJ)V

    throw v0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Z)I

    move-result v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 21
    invoke-direct {p0, v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzki;->zzac(Lcom/google/android/gms/internal/ads/zzda;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 22
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzki;->zzad(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzda;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    if-eq v0, v4, :cond_6

    if-eq v9, v2, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzls;->zze(I)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzki;->zzah:Lcom/google/android/gms/internal/ads/zzwd;

    move v6, v0

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzp(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzki;->zzZ(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    return-object v0
.end method

.method final synthetic zzS(Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    .line 1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzD:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzE:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzF:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzae:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaf:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlx;->zzw()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    move v5, v4

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzc(Lcom/google/android/gms/internal/ads/zzda;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzE:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzuk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzki;->zzab(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    goto :goto_4

    :cond_9
    move-wide v6, v5

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v6, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzE:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzF:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzki;->zzD:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzT(Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzkr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzj:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzH:Lcom/google/android/gms/internal/ads/zzcn;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzco;->zza(Lcom/google/android/gms/internal/ads/zzcn;)V

    return-void
.end method

.method public final zza(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzmj;->zzu()V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 4
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzx()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzkr;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzag:Lcom/google/android/gms/internal/ads/zzje;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzT(Lcom/google/android/gms/internal/ads/zzkr;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzls;->zze(I)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzd()I

    move-result v8

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzki;->zzac(Lcom/google/android/gms/internal/ads/zzda;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzad(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzda;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkt;->zzk(Lcom/google/android/gms/internal/ads/zzda;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzki;->zzZ(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzW(Lcom/google/android/gms/internal/ads/zzls;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzl()J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaf:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzd()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzki;->zzab(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzY(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzZ(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzn:Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzda;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzdn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    return-object v0
.end method

.method public final zzp()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzv()Z

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzb(ZI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzX(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzki;->zzak(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(I)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzj()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzki;->zzal(Lcom/google/android/gms/internal/ads/zzls;IIZIJIZ)V

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbt;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.2.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzM:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzij;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzk:Lcom/google/android/gms/internal/ads/zzkt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    const/16 v1, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzjw;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzew;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzj:Lcom/google/android/gms/internal/ads/zzeq;

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzt:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzym;->zzf(Lcom/google/android/gms/internal/ads/zzyl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(I)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzP()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzO:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzO:Landroid/view/Surface;

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzX:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method

.method public final zzr(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzX(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzki;->zzak(ZII)V

    return-void
.end method

.method public final zzs(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzai(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzaf(II)V

    return-void
.end method

.method public final zzt(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzV:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzV:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzl:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzd(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzc()V

    return-void
.end method

.method public final zzu()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzy:Lcom/google/android/gms/internal/ads/zzij;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzv()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzb(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzki;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzX:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzad:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzki;->zzan()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:[Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzmm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmj;->zzt(Lcom/google/android/gms/internal/ads/zzmm;)V

    return-void
.end method
