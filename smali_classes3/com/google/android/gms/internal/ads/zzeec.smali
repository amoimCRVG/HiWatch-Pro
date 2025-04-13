.class public final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaB()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Lcom/google/android/gms/internal/ads/zzazw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzg(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzbae;

    return-void
.end method
