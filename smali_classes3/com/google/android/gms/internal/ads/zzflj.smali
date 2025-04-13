.class public final Lcom/google/android/gms/internal/ads/zzflj;
.super Lcom/google/android/gms/internal/ads/zzflf;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfmk;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflj;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd()Lcom/google/android/gms/internal/ads/zzfli;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd()Lcom/google/android/gms/internal/ads/zzfli;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzfli;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzi()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zzk()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzd(Lcom/google/android/gms/internal/ads/zzflj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflm;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzflj;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    .line 1
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfma;->zzb()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnm;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflm;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzc(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflj;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    if-eq v1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzf(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflv;->zza()Lcom/google/android/gms/internal/ads/zzflv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zze(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzg(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
