.class public Lxfkj/fitpro/model/sever/body/QueryHistoryBody;
.super Ljava/lang/Object;
.source "QueryHistoryBody.java"


# instance fields
.field private end:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->userid:I

    return v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->end:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->start:Ljava/lang/String;

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/QueryHistoryBody;->userid:I

    return-void
.end method
