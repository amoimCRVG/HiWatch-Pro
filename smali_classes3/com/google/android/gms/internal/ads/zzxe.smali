.class final Lcom/google/android/gms/internal/ads/zzxe;
.super Lcom/google/android/gms/internal/ads/zzxs;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzdc;ILcom/google/android/gms/internal/ads/zzxk;IZLcom/google/android/gms/internal/ads/zzftz;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(ILcom/google/android/gms/internal/ads/zzdc;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzQ:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzM:Z

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:Z

    move v0, p8

    .line 5
    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzq:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzq:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, p8}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzr:I

    .line 10
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:Z

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_3

    move v1, p8

    goto :goto_3

    :cond_3
    move v1, p3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:Z

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:I

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzt:I

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-eq v1, v3, :cond_5

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzs:I

    .line 17
    :cond_5
    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Z

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v0, p2, :cond_6

    .line 19
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 20
    invoke-virtual {p2, p7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 21
    :cond_6
    iget-object p2, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzA(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_4
    move p7, p8

    .line 22
    :goto_5
    array-length v0, p2

    if-ge p7, v0, :cond_7

    .line 23
    aget-object v0, p2, p7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_7
    move p7, p8

    .line 24
    :goto_6
    array-length v0, p2

    if-ge p7, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    aget-object v1, p2, p7

    .line 26
    invoke-static {v0, v1, p8}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_9
    move v0, p8

    move p7, v2

    :goto_7
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    move p2, p8

    .line 27
    :goto_8
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzu:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 28
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_a

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzu:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    move v2, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_c

    move p2, p3

    goto :goto_a

    :cond_c
    move p2, p8

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_b

    :cond_d
    move p2, p8

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    .line 30
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzS:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    :goto_c
    move p3, p8

    goto :goto_d

    :cond_e
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Z

    if-nez p4, :cond_f

    .line 31
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzL:Z

    if-nez p7, :cond_f

    goto :goto_c

    .line 32
    :cond_f
    iget-object p7, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzv:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result p7

    if-eqz p7, :cond_11

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p4, v3, :cond_11

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzB:Z

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzA:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zzU:Z

    if-nez p2, :cond_10

    if-nez p6, :cond_11

    :cond_10
    and-int/2addr p1, p5

    if-eqz p1, :cond_11

    const/4 p3, 0x2

    :cond_11
    :goto_d
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zza(Lcom/google/android/gms/internal/ads/zzxe;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxe;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zze()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zze()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwj;->zzj()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v2

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzi:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzk:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzn:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Z

    .line 13
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzt:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzs:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    .line 19
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzxk;->zzA:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzf()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzs:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzf()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzP:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
