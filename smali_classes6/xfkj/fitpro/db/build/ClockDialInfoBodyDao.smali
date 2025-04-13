.class public Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "ClockDialInfoBodyDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CLOCK_DIAL_INFO_BODY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 49
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

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CLOCK_DIAL_INFO_BODY\" (\"DEV_ID\" TEXT UNIQUE ,\"MAIN_MODEL\" TEXT,\"MCH_MODEL\" TEXT,\"GRADE\" INTEGER NOT NULL ,\"SCREEN_TYPE\" INTEGER NOT NULL ,\"WIDTH\" INTEGER NOT NULL ,\"HEIGHT\" INTEGER NOT NULL ,\"CONFIG\" INTEGER NOT NULL ,\"ALGORITHM\" INTEGER NOT NULL ,\"VERSION_CODE\" INTEGER NOT NULL ,\"CUSTOMER\" TEXT,\"PICTURE_NUMS\" INTEGER NOT NULL ,\"THUMB_PERCENT\" INTEGER NOT NULL ,\"THUMB_ROUND_ANGLE\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 74
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

    const-string p1, "\"CLOCK_DIAL_INFO_BODY\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 117
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getDevId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 133
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 134
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 135
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 136
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 137
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 144
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbPercent()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbRoundAngle()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 3

    .line 80
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 82
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getDevId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 84
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 89
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 94
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 97
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 99
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 102
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 106
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbPercent()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 110
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbRoundAngle()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xe

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->getKey(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->hasKey(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z
    .locals 0

    const/4 p1, 0x0

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
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 17

    move-object/from16 v0, p1

    .line 155
    new-instance v15, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 156
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 157
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 158
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 159
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 160
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x5

    .line 161
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    add-int/lit8 v8, p2, 0x6

    .line 162
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    add-int/lit8 v9, p2, 0x7

    .line 163
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x8

    .line 164
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v11, p2, 0x9

    .line 165
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v12, p2, 0xa

    .line 166
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    add-int/lit8 v2, p2, 0xb

    .line 167
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v2, p2, 0xc

    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v2, p2, 0xd

    .line 169
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object v0, v15

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IISSIBBLjava/lang/String;III)V

    return-object v15
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;I)V
    .locals 3

    .line 176
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setDevId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMainModel(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMchModel(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setGrade(I)V

    add-int/lit8 v0, p3, 0x4

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setScreenType(I)V

    add-int/lit8 v0, p3, 0x5

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setWidth(S)V

    add-int/lit8 v0, p3, 0x6

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setHeight(S)V

    add-int/lit8 v0, p3, 0x7

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setConfig(I)V

    add-int/lit8 v0, p3, 0x8

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setAlgorithm(B)V

    add-int/lit8 v0, p3, 0x9

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setVersionCode(B)V

    add-int/lit8 v0, p3, 0xa

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setCustomer(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setPictureNums(I)V

    add-int/lit8 v0, p3, 0xc

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbPercent(I)V

    add-int/lit8 p3, p3, 0xd

    .line 189
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbRoundAngle(I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
