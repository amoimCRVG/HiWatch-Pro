.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzj(Lcom/google/android/gms/internal/ads/zzfsz;)V

    return-void
.end method
