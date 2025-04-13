.class public final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzeg;

.field zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzd:Lcom/google/android/gms/internal/ads/zzfuo;

.field zze:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzf:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzg:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzh:Lcom/google/android/gms/internal/ads/zzftn;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmd;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zziv;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zziy;

    new-instance v6, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzftn;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfs;->zzx()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmd;->zze:Lcom/google/android/gms/internal/ads/zzmd;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:Lcom/google/android/gms/internal/ads/zzmd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzio;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzin;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzio;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacl;)V

    return-object v0
.end method
