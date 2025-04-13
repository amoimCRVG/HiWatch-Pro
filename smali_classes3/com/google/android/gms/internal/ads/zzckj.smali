.class final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhec;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzckm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzckf;)V

    return-object v1
.end method
