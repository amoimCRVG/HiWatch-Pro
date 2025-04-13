.class public Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
.super Ljava/lang/Object;
.source "QueryDataReponse.java"


# instance fields
.field private area:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private best_steps:I

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private created_at:Ljava/lang/String;

.field private dbId:Ljava/lang/Long;

.field devid:Ljava/lang/String;

.field private distance_unit:I

.field private email:Ljava/lang/String;

.field private height:I

.field private height_unit:I

.field private id:J

.field private like_num:I

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private ranked:I

.field private sex:I

.field private sign:Ljava/lang/String;

.field private sit_remind:I

.field private social_source:I

.field private source:I

.field private status:I

.field private step_days:I

.field private target_sleep:I

.field private target_steps:I

.field private tomato_num:I

.field private total_setps:I

.field private type:I

.field private updated_at:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private weight:I

.field private weight_unit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->dbId:Ljava/lang/Long;

    move-wide v1, p2

    iput-wide v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->id:J

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->uuid:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->type:I

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->nickname:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sign:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->mobile:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->email:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sex:I

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->birthday:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height:I

    move/from16 v1, p14

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight:I

    move/from16 v1, p15

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_steps:I

    move/from16 v1, p16

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_sleep:I

    move/from16 v1, p17

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sit_remind:I

    move/from16 v1, p18

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->source:I

    move/from16 v1, p19

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->distance_unit:I

    move/from16 v1, p20

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight_unit:I

    move/from16 v1, p21

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height_unit:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->avatar:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->city:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->area:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->province:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->status:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->country_code:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->social_source:I

    move/from16 v1, p29

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->tomato_num:I

    move/from16 v1, p30

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->like_num:I

    move/from16 v1, p31

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->best_steps:I

    move/from16 v1, p32

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->total_setps:I

    move/from16 v1, p33

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->step_days:I

    move-object/from16 v1, p34

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->created_at:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->updated_at:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->ranked:I

    move-object/from16 v1, p37

    iput-object v1, v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->devid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_steps()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->best_steps:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDbId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->dbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance_unit()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->distance_unit:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height:I

    return v0
.end method

.method public getHeight_unit()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height_unit:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->id:J

    return-wide v0
.end method

.method public getLike_num()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->like_num:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getRanked()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->ranked:I

    return v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sex:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSit_remind()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sit_remind:I

    return v0
.end method

.method public getSocial_source()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->social_source:I

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->source:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->status:I

    return v0
.end method

.method public getStep_days()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->step_days:I

    return v0
.end method

.method public getTarget_sleep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_sleep:I

    return v0
.end method

.method public getTarget_steps()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_steps:I

    return v0
.end method

.method public getTomato_num()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->tomato_num:I

    return v0
.end method

.method public getTotal_setps()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->total_setps:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->type:I

    return v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight:I

    return v0
.end method

.method public getWeight_unit()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight_unit:I

    return v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->area:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBest_steps(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->best_steps:I

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->country_code:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDbId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->dbId:Ljava/lang/Long;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->devid:Ljava/lang/String;

    return-void
.end method

.method public setDistance_unit(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->distance_unit:I

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->email:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height:I

    return-void
.end method

.method public setHeight_unit(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height_unit:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->id:J

    return-void
.end method

.method public setLike_num(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->like_num:I

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->province:Ljava/lang/String;

    return-void
.end method

.method public setRanked(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->ranked:I

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sex:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSit_remind(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sit_remind:I

    return-void
.end method

.method public setSocial_source(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->social_source:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->source:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->status:I

    return-void
.end method

.method public setStep_days(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->step_days:I

    return-void
.end method

.method public setTarget_sleep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_sleep:I

    return-void
.end method

.method public setTarget_steps(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_steps:I

    return-void
.end method

.method public setTomato_num(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->tomato_num:I

    return-void
.end method

.method public setTotal_setps(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->total_setps:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->type:I

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight:I

    return-void
.end method

.method public setWeight_unit(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight_unit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryDataReponse{dbId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->dbId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sign=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", birthday=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->target_sleep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sit_remind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->sit_remind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance_unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->distance_unit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight_unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->weight_unit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height_unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->height_unit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', area=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', province=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country_code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->country_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', social_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->social_source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tomato_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->tomato_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", like_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->like_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", best_steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->best_steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_setps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->total_setps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step_days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->step_days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created_at=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updated_at=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ranked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->ranked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
