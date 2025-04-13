.class public final synthetic Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawf;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawn;Lcom/google/android/gms/internal/ads/zzawf;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawn;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Z

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzawp;->zzd(Lcom/google/android/gms/internal/ads/zzawf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
