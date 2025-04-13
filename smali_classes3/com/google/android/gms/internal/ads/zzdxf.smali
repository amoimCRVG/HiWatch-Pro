.class final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwb;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb(Lcom/google/android/gms/internal/ads/zzdxh;)Lcom/google/android/gms/internal/ads/zzdwv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zzk(Ljava/lang/String;)V

    return-void
.end method
