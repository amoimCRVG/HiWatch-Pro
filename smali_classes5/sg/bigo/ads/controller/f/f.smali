.class public Lsg/bigo/ads/controller/f/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lsg/bigo/ads/controller/f/d;)Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "BigoAdSdk"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Failed to generate a token due to uninitialized provider."

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/controller/f/d;->d:Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/controller/f/d;->e:Ljava/lang/String;

    iget v7, v0, Lsg/bigo/ads/controller/f/d;->f:I

    iget-object v8, v0, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v11, v0, Lsg/bigo/ads/controller/f/d;->g:Ljava/lang/String;

    iget-object v12, v0, Lsg/bigo/ads/controller/f/d;->h:Ljava/lang/String;

    iget-object v13, v0, Lsg/bigo/ads/controller/f/d;->i:Ljava/lang/String;

    iget-object v14, v0, Lsg/bigo/ads/controller/f/d;->j:Ljava/lang/String;

    iget-object v15, v0, Lsg/bigo/ads/controller/f/d;->k:Ljava/lang/String;

    iget v1, v0, Lsg/bigo/ads/controller/f/d;->l:I

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->t()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->u()I

    move-result v17

    move-object/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->W()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v2, "4.1.2"

    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->C()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v25}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->F()I

    move-result v25

    move-object/from16 v27, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->I()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->m:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->n:Ljava/lang/String;

    move-object/from16 v31, v2

    iget v2, v0, Lsg/bigo/ads/controller/f/d;->o:I

    move/from16 v33, v2

    move-object/from16 v32, v3

    iget-wide v2, v0, Lsg/bigo/ads/controller/f/d;->p:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lsg/bigo/ads/controller/f/d;->q:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/p;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->c()J

    move-result-wide v38

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->a()J

    move-result-wide v40

    move-wide/from16 v42, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->T()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/f/d;->U()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lsg/bigo/ads/controller/i/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/common/o/a;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v46, v0

    const-string v0, "app_key"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_name"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_ver"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_vc"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_ch"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_ver"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_lang"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vendor"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isp"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net"

    move-object/from16 v1, v32

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_ver"

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_vc"

    const v1, 0x9ca6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    move-object/from16 v1, v23

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "af_id"

    move-object/from16 v1, v24

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "uid"

    move-object/from16 v1, v26

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "timezone"

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abflags"

    move-object/from16 v1, v28

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hw_id"

    move-object/from16 v1, v29

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gg_service_ver"

    move-object/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "webkit_ver"

    move-object/from16 v1, v31

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_core_num"

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_clock_speed"

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_memory"

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "free_memory"

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rom_free_in"

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rom_free_ext"

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gps_country"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sim_country"

    move-object/from16 v1, v44

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "system_country"

    move-object/from16 v1, v45

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    move-object/from16 v1, v46

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "uuid"

    move-object/from16 v1, p0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to generate a token due to unknown error."

    move-object/from16 v2, v18

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/controller/f/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/controller/f/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/controller/f/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {p1}, Lsg/bigo/ads/controller/f/f;->b(Lsg/bigo/ads/controller/f/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/f/f;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
