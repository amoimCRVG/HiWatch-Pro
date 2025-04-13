.class final Lcom/google/android/gms/internal/ads/zzavo;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    const/4 p2, 0x3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavr;->zzb(Lcom/google/android/gms/internal/ads/zzavr;I)V

    return-void
.end method
