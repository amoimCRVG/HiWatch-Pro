.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvs;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccf;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzf:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzf:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdvs;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfjw;)V

    return-void
.end method
