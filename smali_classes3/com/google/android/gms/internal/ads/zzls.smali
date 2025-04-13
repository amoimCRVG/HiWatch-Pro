.class final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzuk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzda;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzuk;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzit;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwl;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzyf;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzuk;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzcj;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuk;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:Lcom/google/android/gms/internal/ads/zzuk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 27

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v0, v26

    sget-object v1, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzls;->zzt:Lcom/google/android/gms/internal/ads/zzuk;

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v26
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:Lcom/google/android/gms/internal/ads/zzuk;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuk;JJJJLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v24, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzyf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuk;ZILcom/google/android/gms/internal/ads/zzcj;JJJJZ)V

    return-object v27
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
