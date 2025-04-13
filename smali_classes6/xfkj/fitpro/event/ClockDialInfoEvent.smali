.class public Lxfkj/fitpro/event/ClockDialInfoEvent;
.super Ljava/lang/Object;
.source "ClockDialInfoEvent.java"


# instance fields
.field mBody:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

.field mErrorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/event/ClockDialInfoEvent;->mBody:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    iput-object p2, p0, Lxfkj/fitpro/event/ClockDialInfoEvent;->mErrorInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/event/ClockDialInfoEvent;->mBody:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    return-object v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/event/ClockDialInfoEvent;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method
