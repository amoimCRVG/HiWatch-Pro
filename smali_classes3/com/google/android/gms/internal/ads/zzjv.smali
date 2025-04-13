.class public final synthetic Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzco;

    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzco;->zzo(II)V

    return-void
.end method
