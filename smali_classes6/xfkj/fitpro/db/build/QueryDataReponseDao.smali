.class public Lxfkj/fitpro/db/build/QueryDataReponseDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "QueryDataReponseDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "QUERY_DATA_REPONSE"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"QUERY_DATA_REPONSE\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ID\" INTEGER NOT NULL ,\"UUID\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"NAME\" TEXT,\"NICKNAME\" TEXT,\"SIGN\" TEXT,\"MOBILE\" TEXT,\"EMAIL\" TEXT,\"SEX\" INTEGER NOT NULL ,\"BIRTHDAY\" TEXT,\"HEIGHT\" INTEGER NOT NULL ,\"WEIGHT\" INTEGER NOT NULL ,\"TARGET_STEPS\" INTEGER NOT NULL ,\"TARGET_SLEEP\" INTEGER NOT NULL ,\"SIT_REMIND\" INTEGER NOT NULL ,\"SOURCE\" INTEGER NOT NULL ,\"DISTANCE_UNIT\" INTEGER NOT NULL ,\"WEIGHT_UNIT\" INTEGER NOT NULL ,\"HEIGHT_UNIT\" INTEGER NOT NULL ,\"AVATAR\" TEXT,\"CITY\" TEXT,\"AREA\" TEXT,\"PROVINCE\" TEXT,\"STATUS\" INTEGER NOT NULL ,\"COUNTRY_CODE\" TEXT,\"SOCIAL_SOURCE\" INTEGER NOT NULL ,\"TOMATO_NUM\" INTEGER NOT NULL ,\"LIKE_NUM\" INTEGER NOT NULL ,\"BEST_STEPS\" INTEGER NOT NULL ,\"TOTAL_SETPS\" INTEGER NOT NULL ,\"STEP_DAYS\" INTEGER NOT NULL ,\"CREATED_AT\" TEXT,\"UPDATED_AT\" TEXT,\"RANKED\" INTEGER NOT NULL ,\"DEVID\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"QUERY_DATA_REPONSE\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 4

    .line 229
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 231
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDbId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 235
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 237
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 243
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 248
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 253
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 258
    :cond_4
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 260
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 263
    :cond_5
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 265
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 267
    :cond_6
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSex()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 269
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 271
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    :cond_7
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getHeight()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 274
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getWeight()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 275
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTarget_steps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 276
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTarget_sleep()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 277
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSit_remind()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 278
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 279
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDistance_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 280
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getWeight_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 281
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getHeight_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 283
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x15

    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 288
    :cond_8
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x16

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 293
    :cond_9
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    .line 295
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 298
    :cond_a
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getProvince()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x18

    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 302
    :cond_b
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 304
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x1a

    .line 306
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 308
    :cond_c
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSocial_source()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 309
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTomato_num()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 310
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getLike_num()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 311
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getBest_steps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 312
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTotal_setps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 313
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getStep_days()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 315
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x21

    .line 317
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 320
    :cond_d
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getUpdated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x22

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 324
    :cond_e
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getRanked()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 326
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 v0, 0x24

    .line 328
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 4

    .line 124
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 126
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDbId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 134
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 138
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 140
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 145
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 150
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :cond_4
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 155
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 160
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 162
    :cond_6
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSex()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 164
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 166
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :cond_7
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getHeight()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 169
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getWeight()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 170
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTarget_steps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 171
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTarget_sleep()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 172
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSit_remind()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 173
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 174
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDistance_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 175
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getWeight_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 176
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getHeight_unit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 178
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x15

    .line 180
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 183
    :cond_8
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x16

    .line 185
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 188
    :cond_9
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    .line 190
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :cond_a
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getProvince()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x18

    .line 195
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :cond_b
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 199
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x1a

    .line 201
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 203
    :cond_c
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSocial_source()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 204
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTomato_num()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 205
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getLike_num()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 206
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getBest_steps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 207
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getTotal_setps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 208
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getStep_days()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 210
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x21

    .line 212
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 215
    :cond_d
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getUpdated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x22

    .line 217
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :cond_e
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getRanked()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 221
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 v0, 0x24

    .line 223
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public getKey(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDbId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->getKey(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->hasKey(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)Z
    .locals 0

    .line 437
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDbId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
    .locals 41

    move-object/from16 v0, p1

    .line 339
    new-instance v38, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 340
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x2

    .line 342
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 343
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x4

    .line 344
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v8, p2, 0x5

    .line 345
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v9, p2, 0x6

    .line 346
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    add-int/lit8 v10, p2, 0x7

    .line 347
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    add-int/lit8 v11, p2, 0x8

    .line 348
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    add-int/lit8 v12, p2, 0x9

    .line 349
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v13, p2, 0xa

    .line 350
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    add-int/lit8 v14, p2, 0xb

    .line 351
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v15, p2, 0xc

    .line 352
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v2, p2, 0xd

    .line 353
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v2, p2, 0xe

    .line 354
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v2, p2, 0xf

    .line 355
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v2, p2, 0x10

    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v2, p2, 0x11

    .line 357
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v2, p2, 0x12

    .line 358
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v2, p2, 0x13

    .line 359
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    add-int/lit8 v2, p2, 0x14

    .line 360
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_8
    add-int/lit8 v2, p2, 0x15

    .line 361
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_9
    add-int/lit8 v2, p2, 0x16

    .line 362
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v26, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_a
    add-int/lit8 v2, p2, 0x17

    .line 363
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_b
    add-int/lit8 v2, p2, 0x18

    .line 364
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    add-int/lit8 v2, p2, 0x19

    .line 365
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    const/16 v29, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_c
    add-int/lit8 v2, p2, 0x1a

    .line 366
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    add-int/lit8 v2, p2, 0x1b

    .line 367
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    add-int/lit8 v2, p2, 0x1c

    .line 368
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    add-int/lit8 v2, p2, 0x1d

    .line 369
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    add-int/lit8 v2, p2, 0x1e

    .line 370
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    add-int/lit8 v2, p2, 0x1f

    .line 371
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    add-int/lit8 v2, p2, 0x20

    .line 372
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_d
    add-int/lit8 v2, p2, 0x21

    .line 373
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    const/16 v37, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_e
    add-int/lit8 v2, p2, 0x22

    .line 374
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    add-int/lit8 v2, p2, 0x23

    .line 375
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_f

    const/16 v40, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_f
    move-object/from16 v0, v38

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v39

    move-object/from16 v37, v40

    invoke-direct/range {v0 .. v37}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;-><init>(Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v38
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;I)V
    .locals 4

    .line 382
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setDbId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setId(J)V

    add-int/lit8 v0, p3, 0x2

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setUuid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setType(I)V

    add-int/lit8 v0, p3, 0x4

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setNickname(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSign(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setMobile(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setEmail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSex(I)V

    add-int/lit8 v0, p3, 0xa

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setBirthday(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setHeight(I)V

    add-int/lit8 v0, p3, 0xc

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setWeight(I)V

    add-int/lit8 v0, p3, 0xd

    .line 395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setTarget_steps(I)V

    add-int/lit8 v0, p3, 0xe

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setTarget_sleep(I)V

    add-int/lit8 v0, p3, 0xf

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSit_remind(I)V

    add-int/lit8 v0, p3, 0x10

    .line 398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSource(I)V

    add-int/lit8 v0, p3, 0x11

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setDistance_unit(I)V

    add-int/lit8 v0, p3, 0x12

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setWeight_unit(I)V

    add-int/lit8 v0, p3, 0x13

    .line 401
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setHeight_unit(I)V

    add-int/lit8 v0, p3, 0x14

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setAvatar(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x15

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setCity(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x16

    .line 404
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setArea(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x17

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setProvince(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x18

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setStatus(I)V

    add-int/lit8 v0, p3, 0x19

    .line 407
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setCountry_code(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1a

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSocial_source(I)V

    add-int/lit8 v0, p3, 0x1b

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setTomato_num(I)V

    add-int/lit8 v0, p3, 0x1c

    .line 410
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setLike_num(I)V

    add-int/lit8 v0, p3, 0x1d

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setBest_steps(I)V

    add-int/lit8 v0, p3, 0x1e

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setTotal_setps(I)V

    add-int/lit8 v0, p3, 0x1f

    .line 413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setStep_days(I)V

    add-int/lit8 v0, p3, 0x20

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setCreated_at(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x21

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setUpdated_at(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x22

    .line 416
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setRanked(I)V

    add-int/lit8 p3, p3, 0x23

    .line 417
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setDevid(Ljava/lang/String;)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 334
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;J)Ljava/lang/Long;
    .locals 1

    .line 422
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setDbId(Ljava/lang/Long;)V

    .line 423
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
