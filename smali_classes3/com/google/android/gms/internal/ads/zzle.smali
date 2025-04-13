.class public final synthetic Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzfwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzfwr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzj(Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method
