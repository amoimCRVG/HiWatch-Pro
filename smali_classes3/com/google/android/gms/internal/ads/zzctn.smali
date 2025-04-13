.class public final Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final zzbu(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzavp;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzb(Z)V

    return-void
.end method
