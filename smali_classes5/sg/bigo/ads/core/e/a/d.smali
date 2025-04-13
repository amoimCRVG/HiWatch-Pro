.class public final Lsg/bigo/ads/core/e/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsg/bigo/ads/common/e;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/d;->j:Ljava/util/Map;

    const-string/jumbo p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/d;->a:I

    const-string/jumbo p2, "value"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/d;->d:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    const-string/jumbo p2, "uuid"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/d;->e:Ljava/lang/String;

    const-string p2, "expired"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/d;->i:I

    const-string p2, "reg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->f:[Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->g:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/e/a/d;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-string p2, "real_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sdk_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "new_uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "loss_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "local_timestamp_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pkg_sver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "click_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "click_module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "advertising_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "af_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "hdid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "gaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "lng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "lan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "isp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "dpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "os"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "first_bidder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "pkg_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "support_om"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "first_price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "click_prop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "vendor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sdk_vc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "pkg_vc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "pkg_ch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "os_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_2b
    const-string v0, "gps_adid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2c
    const-string v0, "os_lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_2d
    const-string v0, "sec_bidder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_1

    :sswitch_2e
    const-string v0, "sec_price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_1

    :sswitch_2f
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_30
    const-string v0, "express_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_1

    :sswitch_31
    const-string/jumbo v0, "timezone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_32
    const-string v0, "regist_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "1"

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->D()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->u()I

    move-result p1

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->t()I

    move-result p1

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->z()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->y()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->v()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8
    const-string v1, "40102"

    goto/16 :goto_4

    :pswitch_9
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->A()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->r()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->q()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->p()I

    move-result p1

    goto :goto_2

    :pswitch_d
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_e
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->n()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_f
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_11
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_12
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_13
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_14
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_15
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->d()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_16
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_17
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_18
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_19
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_1a
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :pswitch_1c
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_32
        -0x7bc0b807 -> :sswitch_31
        -0x6b0493b6 -> :sswitch_30
        -0x5f5e8754 -> :sswitch_2f
        -0x4be67025 -> :sswitch_2e
        -0x494c825e -> :sswitch_2d
        -0x4681b497 -> :sswitch_2c
        -0x4607610d -> :sswitch_2b
        -0x3c148d38 -> :sswitch_2a
        -0x3acd2448 -> :sswitch_29
        -0x3acd2200 -> :sswitch_28
        -0x37b7d90c -> :sswitch_27
        -0x360f6b2e -> :sswitch_26
        -0x30e15ab8 -> :sswitch_25
        -0x2f4db0bf -> :sswitch_24
        -0x2e503446 -> :sswitch_23
        -0x2951dd06 -> :sswitch_22
        -0x249753b2 -> :sswitch_21
        -0x1ed71d50 -> :sswitch_20
        -0x194eb19d -> :sswitch_1f
        0xde4 -> :sswitch_1e
        0x1855d -> :sswitch_1d
        0x19886 -> :sswitch_1c
        0x1a199 -> :sswitch_1b
        0x1a19f -> :sswitch_1a
        0x1a325 -> :sswitch_19
        0x1a54f -> :sswitch_18
        0x1a99d -> :sswitch_17
        0x1c450 -> :sswitch_16
        0x2e996b -> :sswitch_15
        0x304b75 -> :sswitch_14
        0x309689 -> :sswitch_13
        0x30cb17 -> :sswitch_12
        0x3160c8 -> :sswitch_11
        0x31627a -> :sswitch_10
        0x180aba4 -> :sswitch_f
        0x3492916 -> :sswitch_e
        0x586b775 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x68ac491 -> :sswitch_b
        0x1a3e9816 -> :sswitch_a
        0x1f9e1503 -> :sswitch_9
        0x29e2d6b2 -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x43efc11e -> :sswitch_6
        0x43f254e3 -> :sswitch_5
        0x59b4d9c3 -> :sswitch_4
        0x5e663ba3 -> :sswitch_3
        0x6aee0ae0 -> :sswitch_2
        0x6e00cd31 -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->f:[Ljava/lang/String;

    const-string/jumbo v3, "token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->g:[Ljava/lang/String;

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->f:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->g:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->k:Lsg/bigo/ads/common/e;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/d;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/d;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lsg/bigo/ads/core/e/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/d;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "bigo_tracker"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget v0, p0, Lsg/bigo/ads/core/e/a/d;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v0, p0, Lsg/bigo/ads/core/e/a/d;->i:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/e/a/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/d;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRealUrl url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ThirdTrack"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRealUrl url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ThirdTrack"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "real_url"

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/core/e/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
