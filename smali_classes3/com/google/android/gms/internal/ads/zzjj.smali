.class public final synthetic Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzls;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzco;

    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzi()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzc(Z)V

    return-void
.end method
