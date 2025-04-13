.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcik;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Cannot show popup window: "

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 1
    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 2
    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 5
    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 8
    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 100
    monitor-exit v3

    return-void

    :cond_3
    const-string v4, "width"

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    :cond_4
    const-string v4, "height"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    :cond_5
    const-string v4, "offsetX"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    :cond_6
    const-string v4, "offsetY"

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    :cond_7
    const-string v4, "allowOffscreen"

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "allowOffscreen"

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    :cond_8
    const-string v4, "customClosePosition"

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_11

    .line 28
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v4, v4, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x32

    const/16 v16, 0x0

    if-lt v9, v15, :cond_1c

    if-le v9, v7, :cond_b

    goto/16 :goto_b

    :cond_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    if-lt v13, v15, :cond_1b

    if-le v13, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    if-ne v13, v4, :cond_d

    if-ne v9, v7, :cond_d

    const-string v4, "Cannot resize to a full-screen ad."

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "top-center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v8

    goto :goto_1

    :sswitch_1
    const-string v6, "bottom-center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v11

    goto :goto_1

    :sswitch_2
    const-string v6, "bottom-right"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v10

    goto :goto_1

    :sswitch_3
    const-string v6, "bottom-left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v12

    goto :goto_1

    :sswitch_4
    const-string v6, "top-left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v14

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_14

    if-eq v4, v8, :cond_13

    if-eq v4, v14, :cond_12

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_10

    if-eq v4, v10, :cond_f

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_4

    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_2

    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    goto :goto_3

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_2

    :goto_3
    add-int/2addr v6, v9

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, -0x32

    goto :goto_6

    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v6, v9

    shr-int/lit8 v9, v13, 0x1

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x19

    goto :goto_6

    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    goto :goto_5

    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_4

    :goto_5
    add-int/2addr v6, v9

    :goto_6
    if-ltz v4, :cond_1d

    add-int/2addr v4, v15

    if-gt v4, v7, :cond_1d

    const/4 v4, 0x0

    aget v7, v5, v4

    if-lt v6, v7, :cond_1d

    add-int/2addr v6, v15

    aget v4, v5, v8

    if-le v6, v4, :cond_15

    goto :goto_c

    :cond_15
    new-array v4, v14, [I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v5, v6

    aput v5, v4, v8

    move-object/from16 v16, v4

    goto :goto_c

    .line 32
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v4, v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v7, v9

    if-gez v6, :cond_17

    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    add-int v13, v6, v9

    if-le v13, v4, :cond_18

    sub-int/2addr v4, v9

    goto :goto_7

    :cond_18
    move v4, v6

    goto :goto_7

    :goto_8
    aget v9, v5, v6

    if-ge v7, v9, :cond_19

    move v7, v9

    goto :goto_9

    :cond_19
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    add-int v9, v7, v6

    aget v5, v5, v8

    if-le v9, v5, :cond_1a

    sub-int v7, v5, v6

    :cond_1a
    :goto_9
    filled-new-array {v4, v7}, [I

    move-result-object v16

    goto :goto_c

    :cond_1b
    :goto_a
    const-string v4, "Height is too small or too large."

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    :goto_b
    const-string v4, "Width is too small or too large."

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :cond_1d
    :goto_c
    if-nez v16, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    return-void

    .line 38
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v4

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v6, Landroid/view/View;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 41
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_29

    .line 44
    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-nez v7, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v6, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 50
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 45
    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 54
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v6, v4, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 59
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    xor-int/2addr v7, v8

    .line 61
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v7, Landroid/view/View;

    const/4 v9, -0x1

    .line 62
    invoke-virtual {v6, v7, v9, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 63
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v7

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v6, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto :goto_e

    :sswitch_6
    const-string v13, "top-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v13, v8

    goto :goto_f

    :sswitch_7
    const-string v13, "bottom-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v13, v11

    goto :goto_f

    :sswitch_8
    const-string v13, "bottom-right"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v13, v10

    goto :goto_f

    :sswitch_9
    const-string v13, "bottom-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v13, v12

    goto :goto_f

    :sswitch_a
    const-string v13, "top-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v13, 0x0

    goto :goto_f

    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v13, v14

    goto :goto_f

    :cond_20
    :goto_e
    move v13, v9

    :goto_f
    const/16 v7, 0x9

    const/16 v9, 0xa

    if-eqz v13, :cond_26

    const/16 v15, 0xe

    if-eq v13, v8, :cond_25

    if-eq v13, v14, :cond_24

    const/16 v14, 0xc

    if-eq v13, v12, :cond_23

    if-eq v13, v11, :cond_22

    const/16 v7, 0xb

    if-eq v13, v10, :cond_21

    .line 78
    :try_start_2
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 67
    :cond_21
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 69
    :cond_22
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 71
    :cond_23
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_24
    const/16 v7, 0xd

    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 74
    :cond_25
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 76
    :cond_26
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 79
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 80
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 81
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v7, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v16, v9

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v7

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    aget v10, v16, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v16, v10

    aget v2, v16, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz v6, :cond_27

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 93
    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(II)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    const/4 v0, 0x0

    aget v2, v16, v0

    aget v4, v16, v8

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 96
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzj(IIII)V

    const-string v0, "resized"

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    .line 98
    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    .line 91
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 92
    :cond_28
    monitor-exit v3

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 43
    monitor-exit v3

    return-void

    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 27
    monitor-exit v3

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 23
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzc(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 1
    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
