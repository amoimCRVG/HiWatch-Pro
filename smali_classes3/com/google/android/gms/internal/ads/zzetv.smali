.class public final synthetic Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrp;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeml;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzbrp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetv;->zze:Lcom/google/android/gms/internal/ads/zzeml;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzf:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetv;->zze:Lcom/google/android/gms/internal/ads/zzeml;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzf:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetz;->zze(Lcom/google/android/gms/internal/ads/zzbrp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzccf;)V

    return-void
.end method
