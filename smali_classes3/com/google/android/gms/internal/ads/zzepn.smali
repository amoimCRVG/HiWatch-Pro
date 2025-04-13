.class public final Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzepm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzepm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepm;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzepm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepm;

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
