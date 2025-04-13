.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Lcom/google/android/gms/internal/ads/zzty;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzda;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzbs;

    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzbs;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Ljava/lang/Object;

    return-object p2
.end method
