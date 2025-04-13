.class public final Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgko;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgko;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgkp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    :cond_0
    return-object v0
.end method
