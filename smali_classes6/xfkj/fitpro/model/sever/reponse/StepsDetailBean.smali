.class public Lxfkj/fitpro/model/sever/reponse/StepsDetailBean;
.super Ljava/lang/Object;
.source "StepsDetailBean.java"


# instance fields
.field private num:I

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/StepsDetailBean;->num:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/StepsDetailBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/StepsDetailBean;->num:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/StepsDetailBean;->time:Ljava/lang/String;

    return-void
.end method
