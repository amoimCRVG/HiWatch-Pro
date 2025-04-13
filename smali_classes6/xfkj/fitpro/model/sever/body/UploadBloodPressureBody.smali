.class public Lxfkj/fitpro/model/sever/body/UploadBloodPressureBody;
.super Ljava/lang/Object;
.source "UploadBloodPressureBody.java"


# instance fields
.field private data:Ljava/lang/String;

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadBloodPressureBody;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadBloodPressureBody;->userid:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadBloodPressureBody;->data:Ljava/lang/String;

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadBloodPressureBody;->userid:I

    return-void
.end method
