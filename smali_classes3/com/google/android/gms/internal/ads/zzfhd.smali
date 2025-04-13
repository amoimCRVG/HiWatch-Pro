.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgd;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzd:Lcom/google/android/gms/internal/ads/zzfgy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzd:Lcom/google/android/gms/internal/ads/zzfgy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
