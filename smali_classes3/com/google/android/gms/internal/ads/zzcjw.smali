.class final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdit;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfbp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfas;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdip;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcrm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcrm;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdip;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzdip;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzddy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzdip;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdip;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcrm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcrm;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzdip;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzffv;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdud;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdud;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeka;->zza()Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzfas;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzg()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    return-object v0
.end method
