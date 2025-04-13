.class final Lcom/google/android/gms/internal/ads/zzdpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    return-void
.end method
