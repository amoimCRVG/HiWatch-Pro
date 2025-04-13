.class final Lcom/google/android/gms/internal/ads/zzawl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzc(Landroid/view/View;)V

    return-void
.end method
