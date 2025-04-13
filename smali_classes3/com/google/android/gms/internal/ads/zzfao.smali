.class public final synthetic Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbk;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfaq;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzfbm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzd:Lcom/google/android/gms/internal/ads/zzfbk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzcxo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzfbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzd:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzcxo;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfar;->zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfaq;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfaw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
