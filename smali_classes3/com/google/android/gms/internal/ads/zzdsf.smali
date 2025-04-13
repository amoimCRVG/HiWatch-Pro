.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaB()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzd()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaB()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zzb(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzaza;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzbae;

    return-void
.end method
