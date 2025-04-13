.class public final Lcom/google/android/gms/internal/ads/zzejr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfdu;ILcom/google/android/gms/internal/ads/zzefz;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzefz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziv:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzg(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 24
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzefz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzefz;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzu:Ljava/util/List;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzbsd;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzbsd;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()Lcom/google/android/gms/internal/ads/zzdto;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zze(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzdto;

    const-string p1, "action"

    .line 6
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzefz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzefz;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzu:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzbsd;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzbsd;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdto;->zzg()V

    return-void
.end method
