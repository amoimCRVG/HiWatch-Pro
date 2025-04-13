.class final Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    const/16 v2, 0xa

    .line 1
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzf(Lcom/google/android/gms/internal/ads/zzchc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
