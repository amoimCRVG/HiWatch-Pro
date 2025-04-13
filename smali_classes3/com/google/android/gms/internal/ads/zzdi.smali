.class public Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdh;

.field private zzn:Lcom/google/android/gms/internal/ads/zzfwu;

.field private zzo:I

.field private final zzp:Ljava/util/HashMap;

.field private final zzq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzh:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzi:Lcom/google/android/gms/internal/ads/zzfwu;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzl:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzm:Lcom/google/android/gms/internal/ads/zzdh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzn:Lcom/google/android/gms/internal/ads/zzfwu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzo:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzq:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzo:Lcom/google/android/gms/internal/ads/zzfwu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzh:Lcom/google/android/gms/internal/ads/zzfwu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzq:Lcom/google/android/gms/internal/ads/zzfwu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzi:Lcom/google/android/gms/internal/ads/zzfwu;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzu:Lcom/google/android/gms/internal/ads/zzfwu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzl:Lcom/google/android/gms/internal/ads/zzfwu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzv:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzm:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzw:Lcom/google/android/gms/internal/ads/zzfwu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzn:Lcom/google/android/gms/internal/ads/zzfwu;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzq:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzC:Lcom/google/android/gms/internal/ads/zzfwx;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzp:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzo:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzdh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzm:Lcom/google/android/gms/internal/ads/zzdh;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzi:Lcom/google/android/gms/internal/ads/zzfwu;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzl:Lcom/google/android/gms/internal/ads/zzfwu;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzn:Lcom/google/android/gms/internal/ads/zzfwu;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzh:Lcom/google/android/gms/internal/ads/zzfwu;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdi;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzp:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzdi;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzq:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzdi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzo:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzA(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzn:Lcom/google/android/gms/internal/ads/zzfwu;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Z

    return-object p0
.end method
