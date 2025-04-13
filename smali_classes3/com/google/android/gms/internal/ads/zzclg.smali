.class final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzclf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzau(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Lcom/google/android/gms/internal/ads/zzhec;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzens;->zza()Lcom/google/android/gms/internal/ads/zzens;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddf;->zza()Lcom/google/android/gms/internal/ads/zzddf;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzO(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzK(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfes;->zza()Lcom/google/android/gms/internal/ads/zzfes;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfah;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzems;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzhec;

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzems;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzenm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzE(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcit;->zzd()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzT(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdtp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzenm;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdtp;)V

    return-object v9
.end method
