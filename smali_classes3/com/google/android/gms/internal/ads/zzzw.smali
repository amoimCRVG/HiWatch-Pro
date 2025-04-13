.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Lcom/google/android/gms/internal/ads/zzss;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzD:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzaaa;

.field private zzI:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaai;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzzs;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Landroid/view/Surface;

.field private zzn:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;IF)V
    .locals 8

    move-object v6, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzzu;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzss;-><init>(ILcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    move-object v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, p7, v2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzg;

    .line 4
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    move-object v2, p1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzaaw;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "NVIDIA"

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzp:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzC:Lcom/google/android/gms/internal/ads/zzdu;

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzG:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaV()V

    return-void
.end method

.method static bridge synthetic zzaJ(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaW(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method protected static final zzaR(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzzw;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    const-string v0, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v4

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v14

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v8

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v11

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v1

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v13, v10

    :goto_5
    packed-switch v13, :pswitch_data_1

    :try_start_2
    sget v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Z

    .line 8
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzaS(JJJZFLcom/google/android/gms/internal/ads/zzeg;)J
    .locals 0

    sub-long/2addr p4, p0

    long-to-double p0, p4

    float-to-double p4, p7

    div-double/2addr p0, p4

    double-to-long p0, p0

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    .line 2
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide p4

    sub-long/2addr p4, p2

    sub-long/2addr p0, p4

    :cond_0
    return-wide p0
.end method

.method private static zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztb;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzth;->zzf(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzth;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaU(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    return-void
.end method

.method private final zzaV()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzo:Z

    :cond_0
    return-void
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzD:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzD:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzt(Lcom/google/android/gms/internal/ads/zzdu;)V

    :cond_0
    return-void
.end method

.method private final zzaX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzD:Lcom/google/android/gms/internal/ads/zzdu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzt(Lcom/google/android/gms/internal/ads/zzdu;)V

    :cond_0
    return-void
.end method

.method private final zzaY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzz;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    :cond_1
    return-void
.end method

.method private final zzaZ(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzzw;->zzaN(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzzw;->zzaM(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    return-void
.end method

.method public static zzab(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 10
    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzac(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzab(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p0

    return p0
.end method

.method private static zzba(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbb(JJ)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzy:J

    sub-long/2addr p1, v4

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzzw;->zzba(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/32 p3, 0x186a0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    return v3

    :cond_2
    return v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzar()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method protected final zzA()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzF:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaY()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzF:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaY()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final zzB()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzt:J

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzy:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzz:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzA:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzg()V

    return-void
.end method

.method protected final zzC()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzt:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    .line 3
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaat;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzt:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzA:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzz:J

    .line 4
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzz:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzA:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzh()V

    return-void
.end method

.method public final zzK(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->zzK(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zze(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzl(F)V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzT(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzss;->zzT(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(JJ)V

    :cond_0
    return-void
.end method

.method public final zzU()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final zzV()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzV()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzq()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-eq v4, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    return v1

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    return v4

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v1

    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    return v4
.end method

.method protected final zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v1, p1

    return v1
.end method

.method protected final zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztb;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 4
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzzw;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 6
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzzw;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaH(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v2, 0x2

    :goto_1
    or-int/lit16 p1, v2, 0x80

    return p1

    .line 9
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsn;

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v2

    .line 11
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsn;

    .line 13
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v2

    move v4, v3

    move-object v5, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_3
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    .line 14
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    .line 15
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    if-eq v2, v5, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    :goto_6
    if-eq v2, v4, :cond_a

    move v1, v3

    .line 16
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    .line 17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 19
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzj:Lcom/google/android/gms/internal/ads/zzzs;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 2
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzzw;->zzac(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    move v6, v2

    goto :goto_0

    .line 3
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1
.end method

.method protected final zzaA()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    return-void
.end method

.method protected final zzaG(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzbc(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzaK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzy:J

    return-void
.end method

.method public final zzaL(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(J)V

    return-void
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzsk;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzv:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzC:Lcom/google/android/gms/internal/ads/zzdu;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaW(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaV()V

    :cond_0
    return-void
.end method

.method protected final zzaN(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsk;->zzm(IJ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzv:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzC:Lcom/google/android/gms/internal/ads/zzdu;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaW(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaV()V

    :cond_0
    return-void
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzsk;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string p3, "skipVideoBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    return-void
.end method

.method protected final zzaP(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzu:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzv:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzv:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzi:I

    return-void
.end method

.method protected final zzaQ(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzz:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzz:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzA:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzA:I

    return-void
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V

    return-object v0
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v4, :cond_0

    .line 1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzzz;->zza:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaY()V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzw;->zzac(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    .line 26
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzw;->zzab(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 27
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    .line 4
    aget-object v11, v5, v14

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v12, :cond_3

    .line 5
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-nez v12, :cond_3

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    .line 7
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    if-eqz v12, :cond_6

    .line 8
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v12, v10, :cond_5

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v13, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 9
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzac(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    .line 12
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    const/4 v14, 0x1

    if-ne v14, v12, :cond_a

    move v5, v11

    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzzw;->zzb:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_13

    int-to-float v15, v5

    int-to-float v3, v13

    move-object/from16 v16, v4

    .line 13
    aget v4, v11, v14

    move-object/from16 v17, v11

    int-to-float v11, v4

    if-le v4, v13, :cond_14

    div-float/2addr v15, v3

    mul-float/2addr v11, v15

    float-to-int v3, v11

    if-gt v3, v5, :cond_b

    goto/16 :goto_a

    .line 14
    :cond_b
    sget v11, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v15, 0x15

    if-lt v11, v15, :cond_f

    const/4 v11, 0x1

    if-eq v11, v12, :cond_c

    move v15, v4

    goto :goto_6

    :cond_c
    move v15, v3

    :goto_6
    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    move v4, v3

    .line 15
    :goto_7
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zza(II)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    if-eqz v3, :cond_e

    move v11, v5

    float-to-double v4, v4

    .line 16
    iget v15, v3, Landroid/graphics/Point;->x:I

    move/from16 v18, v11

    iget v11, v3, Landroid/graphics/Point;->y:I

    .line 17
    invoke-virtual {v1, v15, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(IID)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_e
    move/from16 v18, v5

    goto :goto_9

    :cond_f
    move/from16 v18, v5

    add-int/lit8 v4, v4, 0xf

    :try_start_0
    div-int/lit8 v4, v4, 0x10

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    mul-int v5, v4, v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzth;->zza()I

    move-result v11

    if-gt v5, v11, :cond_12

    new-instance v5, Landroid/graphics/Point;

    const/4 v11, 0x1

    if-eq v11, v12, :cond_10

    move v13, v4

    goto :goto_8

    :cond_10
    move v13, v3

    :goto_8
    if-eq v11, v12, :cond_11

    move v4, v3

    .line 19
    :cond_11
    invoke-direct {v5, v13, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_b

    :cond_12
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move/from16 v5, v18

    goto :goto_5

    :cond_13
    move-object/from16 v16, v4

    :catch_0
    :cond_14
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    .line 20
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzw;->zzab(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v3

    .line 24
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_15
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(III)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzj:Lcom/google/android/gms/internal/ads/zzzs;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzi:Z

    .line 28
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const-string v7, "width"

    .line 30
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const-string v7, "height"

    .line 31
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_16

    const-string v8, "frame-rate"

    .line 33
    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const-string v8, "rotation-degrees"

    .line 34
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v6, :cond_17

    const-string v8, "color-transfer"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    .line 35
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzs;->zzd:I

    .line 36
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    .line 37
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzs;->zzg:[B

    if-eqz v6, :cond_17

    const-string v8, "hdr-static-info"

    .line 38
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 41
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    .line 41
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 43
    :cond_18
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_19

    const-string v3, "priority"

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v6, v3, v7

    if-eqz v6, :cond_19

    const-string v6, "operating-rate"

    .line 48
    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    if-eqz v4, :cond_1a

    const-string v3, "no-post-process"

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-nez v3, :cond_1d

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzbc(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    .line 52
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    goto :goto_d

    .line 51
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v3, :cond_1e

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzp()Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "allow-frame-drop"

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v3, :cond_1f

    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()Landroid/view/Surface;

    move-result-object v3

    goto :goto_e

    :cond_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    :goto_e
    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzb(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v1

    return-object v1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztb;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzag(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaR(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzau()Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 5
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzl:Z

    return-void
.end method

.method protected final zzai(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzp:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzq(I)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    .line 9
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 10
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_6

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v2, :cond_6

    .line 12
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 14
    :cond_6
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(IIIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzC:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    .line 22
    invoke-interface {v2, v5, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(ILcom/google/android/gms/internal/ads/zzam;)V

    :cond_7
    return-void
.end method

.method public final zzak(JJJF)J
    .locals 13

    move-object v0, p0

    move-wide/from16 v10, p3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v1

    const/4 v12, 0x2

    if-ne v1, v12, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v9

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide v5, p1

    move/from16 v8, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaS(JJJZFLcom/google/android/gms/internal/ads/zzeg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzba(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x2

    return-wide v1

    .line 3
    :cond_1
    invoke-direct {p0, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzbb(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v3

    if-ne v3, v12, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzr:J

    cmp-long v3, v10, v3

    if-eqz v3, :cond_4

    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaai;->zza(J)J

    move-result-wide v1

    return-wide v1

    :cond_4
    :goto_1
    const-wide/16 v1, -0x3

    return-wide v1
.end method

.method protected final zzal()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaq()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(J)V

    :cond_0
    return-void
.end method

.method protected final zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-wide/from16 v5, p10

    move/from16 v14, p13

    .line 41
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzr:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v15

    if-nez v1, :cond_0

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzr:J

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzx:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 1
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(J)V

    :cond_1
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzx:J

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaq()J

    move-result-wide v1

    sub-long v8, v5, v1

    const/4 v7, 0x1

    if-eqz p12, :cond_4

    if-eqz v14, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaO(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    return v7

    .line 2
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    move/from16 v17, v7

    goto :goto_1

    :cond_5
    move/from16 v17, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzap()F

    move-result v18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v19

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p10

    move v15, v7

    move/from16 v7, v17

    move-wide v10, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaS(JJJZFLcom/google/android/gms/internal/ads/zzeg;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzba(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzaO(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaQ(J)V

    return v15

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v3, :cond_8

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide v8, v10

    .line 7
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    .line 8
    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzaay;->zza(JZ)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v8

    move-wide/from16 p13, v1

    .line 9
    invoke-direct/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzw;->zzaZ(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V

    return v15

    :cond_8
    move-wide/from16 v4, p1

    move-wide v8, v10

    .line 10
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzbb(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v8

    move-wide/from16 p13, v3

    .line 13
    invoke-direct/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzw;->zzaZ(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaQ(J)V

    return v15

    :cond_9
    if-eqz v17, :cond_6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzr:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v1, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(J)J

    move-result-wide v1

    sub-long v10, v1, v10

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    div-long/2addr v10, v6

    const-wide/32 v16, -0x7a120

    cmp-long v5, v10, v16

    if-gez v5, :cond_c

    if-nez v14, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(J)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v16

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    goto :goto_3

    .line 39
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 36
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzj:I

    add-int/2addr v2, v15

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzj:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    .line 37
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaP(II)V

    .line 38
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaC()Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()V

    goto/16 :goto_2

    .line 18
    :cond_c
    :goto_4
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzba(J)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v14, :cond_e

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v16

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaO(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    goto :goto_5

    .line 27
    :cond_d
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v1, "dropVideoBuffer"

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 29
    invoke-interface {v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/zzzw;->zzaP(II)V

    .line 33
    :goto_5
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzaQ(J)V

    return v15

    :cond_e
    const/4 v3, 0x0

    .line 19
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_10

    const-wide/32 v4, 0xc350

    cmp-long v4, v10, v4

    if-gez v4, :cond_12

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzB:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    .line 21
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaO(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    goto :goto_6

    :cond_f
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v8

    move-wide/from16 p13, v1

    .line 20
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzw;->zzaN(Lcom/google/android/gms/internal/ads/zzsk;IJJ)V

    .line 22
    :goto_6
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzaQ(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzB:J

    return v15

    :cond_10
    const-wide/16 v1, 0x7530

    cmp-long v1, v10, v1

    if-gez v1, :cond_12

    const-wide/16 v1, 0x2af8

    cmp-long v1, v10, v1

    if-lez v1, :cond_11

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v10

    .line 20
    :try_start_0
    div-long/2addr v1, v6

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v3

    .line 25
    :cond_11
    :goto_7
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzaM(Lcom/google/android/gms/internal/ads/zzsk;IJ)V

    .line 26
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;->zzaQ(J)V

    return v15

    :cond_12
    :goto_8
    return v3
.end method

.method protected final zzat(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaw(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzw:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    return-void
.end method

.method protected final zzay(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaq()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzH:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzh(Lcom/google/android/gms/internal/ads/zzaaa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaax; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 6
    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zza()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;->zzj(Lcom/google/android/gms/internal/ads/zzaav;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzF:Z

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    :cond_0
    return-void
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzg(Ljava/util/List;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzE:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzj(I)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzp:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzq(I)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzG:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzG:I

    return-void

    .line 24
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzH:Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzh(Lcom/google/android/gms/internal/ads/zzaaa;)V

    return-void

    .line 1
    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz p1, :cond_8

    move-object p2, p1

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzau()Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzbc(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzzz;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-eq p1, p2, :cond_f

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_b

    if-eqz p2, :cond_a

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzk:Z

    if-nez v3, :cond_b

    .line 9
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzsk;->zzo(Landroid/view/Surface;)V

    goto :goto_2

    :cond_a
    move-object p2, v1

    .line 7
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    :cond_c
    :goto_2
    if-eqz p2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eq p2, v2, :cond_e

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaX()V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaU(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Lcom/google/android/gms/internal/ads/zzfk;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V

    return-void

    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzD:Lcom/google/android/gms/internal/ads/zzdu;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaU(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()V

    return-void

    :cond_f
    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzn:Lcom/google/android/gms/internal/ads/zzzz;

    if-eq p2, p1, :cond_10

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzm:Landroid/view/Surface;

    if-eqz p1, :cond_10

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzo:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzq(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzD:Lcom/google/android/gms/internal/ads/zzdu;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaU(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzo:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzil;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzt(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzil;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzt(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 5
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->zzx(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzm()Lcom/google/android/gms/internal/ads/zzmc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzh:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zze(Lcom/google/android/gms/internal/ads/zzil;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzq:I

    return-void
.end method

.method protected final zzy(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzI:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzss;->zzy(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaq()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(J)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaU(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzf()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzr:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzv:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzs:J

    return-void
.end method

.method protected final zzz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd()V

    :cond_0
    return-void
.end method
