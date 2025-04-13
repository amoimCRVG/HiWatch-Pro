.class public Lxfkj/fitpro/model/sever/body/FeedbackBody;
.super Ljava/lang/Object;
.source "FeedbackBody.java"


# instance fields
.field contact:Ljava/lang/String;

.field content:Ljava/lang/String;

.field image1:Ljava/lang/String;

.field image2:Ljava/lang/String;

.field image3:Ljava/lang/String;

.field userid:I

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->content:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image1:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image2:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image3:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->contact:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImage1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image1:Ljava/lang/String;

    return-object v0
.end method

.method public getImage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image2:Ljava/lang/String;

    return-object v0
.end method

.method public getImage3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image3:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->userid:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->contact:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->content:Ljava/lang/String;

    return-void
.end method

.method public setImage1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image1:Ljava/lang/String;

    return-void
.end method

.method public setImage2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image2:Ljava/lang/String;

    return-void
.end method

.method public setImage3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->image3:Ljava/lang/String;

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->userid:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/FeedbackBody;->version:Ljava/lang/String;

    return-void
.end method
