.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Lcom/google/android/gms/internal/ads/zzcqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zza(Lcom/google/android/gms/internal/ads/zzcqg;)Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzj()V

    return-void
.end method
