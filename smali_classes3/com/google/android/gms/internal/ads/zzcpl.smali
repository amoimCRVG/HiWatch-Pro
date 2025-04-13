.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpn;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpo;->zza(Lcom/google/android/gms/internal/ads/zzcpo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbus;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpo;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzbuu;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzb(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzbuu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Throwable;

    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuu;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-void
.end method
