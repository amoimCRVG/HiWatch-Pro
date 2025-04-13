.class final Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboa;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboy;->zzd(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzboh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V

    return-void
.end method
