.class final Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lcom/google/android/gms/internal/ads/zzfnf;)Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()V

    return-void
.end method
