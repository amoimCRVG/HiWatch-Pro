.class public Lxfkj/fitpro/model/motion/PathRecord;
.super Ljava/lang/Object;
.source "PathRecord.java"


# instance fields
.field private calory:I

.field private transient daoSession:Lxfkj/fitpro/db/build/DaoSession;

.field private date:Ljava/util/Date;

.field private distance:D

.field private duration:J

.field private id:Ljava/lang/Long;

.field mode:I

.field private transient myDao:Lxfkj/fitpro/db/build/PathRecordDao;

.field private pace:I

.field private posList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation
.end field

.field userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->userId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;DJIILjava/util/Date;IJ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    iput-object p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/motion/PathRecord;->distance:D

    iput-wide p4, p0, Lxfkj/fitpro/model/motion/PathRecord;->duration:J

    iput p6, p0, Lxfkj/fitpro/model/motion/PathRecord;->calory:I

    iput p7, p0, Lxfkj/fitpro/model/motion/PathRecord;->pace:I

    iput-object p8, p0, Lxfkj/fitpro/model/motion/PathRecord;->date:Ljava/util/Date;

    iput p9, p0, Lxfkj/fitpro/model/motion/PathRecord;->mode:I

    iput-wide p10, p0, Lxfkj/fitpro/model/motion/PathRecord;->userId:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoSession;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->myDao:Lxfkj/fitpro/db/build/PathRecordDao;

    return-void
.end method

.method public addpoint(Lxfkj/fitpro/model/motion/TrackModel;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->myDao:Lxfkj/fitpro/db/build/PathRecordDao;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCalory()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->calory:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->distance:D

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->mode:I

    return v0
.end method

.method public getPace()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->pace:I

    return v0
.end method

.method public getPosList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->id:Ljava/lang/Long;

    .line 144
    invoke-virtual {v0, v1}, Lxfkj/fitpro/db/build/TrackModelDao;->_queryPathRecord_PosList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    .line 149
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->userId:J

    return-wide v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->myDao:Lxfkj/fitpro/db/build/PathRecordDao;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized resetPosList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCalory(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->calory:I

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->date:Ljava/util/Date;

    return-void
.end method

.method public setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->distance:D

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->duration:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->mode:I

    return-void
.end method

.method public setPace(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->pace:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/PathRecord;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathRecord{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->posList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", calory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->calory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->pace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", daoSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myDao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/PathRecord;->myDao:Lxfkj/fitpro/db/build/PathRecordDao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/motion/PathRecord;->myDao:Lxfkj/fitpro/db/build/PathRecordDao;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->update(Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
