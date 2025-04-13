.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzc()V

    return-void
.end method
