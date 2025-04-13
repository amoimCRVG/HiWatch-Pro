.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxr;->zzc(Lcom/google/android/gms/internal/ads/zzbwa;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
