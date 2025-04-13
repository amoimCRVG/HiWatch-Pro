.class public final synthetic Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:Z

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmm;->zzj(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V

    return-void
.end method
