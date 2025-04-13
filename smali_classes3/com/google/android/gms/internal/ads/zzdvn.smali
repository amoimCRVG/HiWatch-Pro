.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbme;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffm;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzffm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Lcom/google/android/gms/internal/ads/zzbme;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Lcom/google/android/gms/internal/ads/zzffm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvs;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzffm;Ljava/util/List;)V

    return-void
.end method
