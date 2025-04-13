.class public Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;
.super Ljava/lang/Object;
.source "HeadsetInfo.java"


# static fields
.field public static final AUTO_HSP:J = 0x1L

.field public static final FIXED_HSP:J = 0x0L

.field public static final HSP_LEFT:J = 0x0L

.field public static final HSP_RIGHT:J = 0x1L


# instance fields
.field private address:Ljava/lang/String;

.field private hsp:J

.field private isFixedHsp:J

.field private name:Ljava/lang/String;

.field private nameBox:Ljava/lang/String;

.field private svnVersion:J

.field private svnVersionDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->nameBox:Ljava/lang/String;

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->address:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->isFixedHsp:J

    iput-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->hsp:J

    iput-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersion:J

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersionDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getHsp()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->hsp:J

    return-wide v0
.end method

.method public getIsFixedHsp()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->isFixedHsp:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->nameBox:Ljava/lang/String;

    return-object v0
.end method

.method public getSvnVersion()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersion:J

    return-wide v0
.end method

.method public getSvnVersionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersionDate:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setHsp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hsp"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->hsp:J

    return-void
.end method

.method public setIsFixedHsp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFixedHsp"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->isFixedHsp:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameBox(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameBox"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->nameBox:Ljava/lang/String;

    return-void
.end method

.method public setSvnVersion(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svnVersion"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersion:J

    return-void
.end method

.method public setSvnVersionDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svnVersionDate"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersionDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeadsetInfo{\u8033\u673a\u540d\u79f0 name =\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\u76d2\u5b50\u540d\u79f0 nameBox =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->nameBox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isFixedHsp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->isFixedHsp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1

    if-nez v5, :cond_0

    const-string v1, "\u56fa\u5b9a\u5de6\u53f3\u8033"

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v6

    if-nez v5, :cond_1

    const-string v1, "\u81ea\u52a8\u5206\u914d\u5de6\u53f3\u8033"

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hsp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->hsp:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "\u5de6\u8033"

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    const-string v1, "\u53f3\u8033"

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", svnVersion ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", svnVersionDate =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->svnVersionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
