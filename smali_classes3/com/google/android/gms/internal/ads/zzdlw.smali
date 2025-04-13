.class public final Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzdks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzc:Lcom/google/android/gms/internal/ads/zzcqv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzd:Lcom/google/android/gms/internal/ads/zzdks;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdlw;)V

    const-string v3, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdls;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Lcom/google/android/gms/internal/ads/zzdlw;)V

    const-string v3, "/adMuted"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdlw;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const-string v5, "/loadHtml"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Lcom/google/android/gms/internal/ads/zzdlw;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const-string v5, "/showOverlay"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlv;-><init>(Lcom/google/android/gms/internal/ads/zzdlw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const-string v0, "sendMessageToNativeJs"

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzd:Lcom/google/android/gms/internal/ads/zzdks;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdks;->zzg()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    .line 2
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const-string p3, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzc:Lcom/google/android/gms/internal/ads/zzcqv;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzc:Lcom/google/android/gms/internal/ads/zzcqv;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->zze(Z)V

    return-void
.end method
