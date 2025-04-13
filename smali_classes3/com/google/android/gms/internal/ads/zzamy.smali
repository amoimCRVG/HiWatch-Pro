.class final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzana;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzi(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzi(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Ljava/lang/String;)V

    return-void
.end method
