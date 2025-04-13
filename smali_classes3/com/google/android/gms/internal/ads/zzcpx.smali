.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqa;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqa;->zzo(II)V

    return-void
.end method
