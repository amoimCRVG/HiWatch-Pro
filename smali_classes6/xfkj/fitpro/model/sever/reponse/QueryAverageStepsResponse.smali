.class public Lxfkj/fitpro/model/sever/reponse/QueryAverageStepsResponse;
.super Ljava/lang/Object;
.source "QueryAverageStepsResponse.java"


# instance fields
.field private avg_steps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvg_steps()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryAverageStepsResponse;->avg_steps:I

    return v0
.end method

.method public setAvg_steps(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryAverageStepsResponse;->avg_steps:I

    return-void
.end method
