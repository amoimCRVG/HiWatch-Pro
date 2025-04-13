.class public final synthetic Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbve;

    const-string v1, "ms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zze:Ljava/util/List;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzk:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzl:Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzf:Landroid/content/pm/PackageInfo;

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
