.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzum;

.field private zzc:Lcom/google/android/gms/internal/ads/zzda;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzC()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method
