.class public final synthetic Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlr;->zze(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    .line 1
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzae(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method
