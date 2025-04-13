.class public final synthetic Lcom/google/android/gms/internal/ads/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Lcom/google/android/gms/internal/ads/zzlv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzlv;)V

    return-void
.end method
