.class final Lcom/google/android/gms/internal/ads/zzfbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfbf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbh;->zzd(Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfbg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfbh;->zza(Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    return-object p1
.end method
