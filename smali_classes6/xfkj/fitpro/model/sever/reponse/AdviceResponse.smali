.class public Lxfkj/fitpro/model/sever/reponse/AdviceResponse;
.super Ljava/lang/Object;
.source "AdviceResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;
    }
.end annotation


# instance fields
.field private contact:Ljava/lang/Object;

.field private content:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private image1:Ljava/lang/String;

.field private image2:Ljava/lang/String;

.field private image3:Ljava/lang/String;

.field private replyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private status:I

.field private type:Ljava/lang/Object;

.field private updatedAt:Ljava/util/Date;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->contact:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image1:Ljava/lang/String;

    return-object v0
.end method

.method public getImage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image2:Ljava/lang/String;

    return-object v0
.end method

.method public getImage3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image3:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->replyList:Ljava/util/List;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->source:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->status:I

    return v0
.end method

.method public getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->type:Ljava/lang/Object;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setContact(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->contact:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image1:Ljava/lang/String;

    return-void
.end method

.method public setImage2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image2:Ljava/lang/String;

    return-void
.end method

.method public setImage3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image3:Ljava/lang/String;

    return-void
.end method

.method public setReplyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->replyList:Ljava/util/List;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->source:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->status:I

    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->type:Ljava/lang/Object;

    return-void
.end method

.method public setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->updatedAt:Ljava/util/Date;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdviceResponse{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->type:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', image2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', image3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->image3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->contact:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', updatedAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', replyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->replyList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
