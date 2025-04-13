.class public Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;
.super Ljava/lang/Object;
.source "AdviceResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/sever/reponse/AdviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyListBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replyAt:Ljava/util/Date;

.field private replyBy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->images:Ljava/util/List;

    return-object v0
.end method

.method public getReplyAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->replyAt:Ljava/util/Date;

    return-object v0
.end method

.method public getReplyBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->replyBy:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->images:Ljava/util/List;

    return-void
.end method

.method public setReplyAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->replyAt:Ljava/util/Date;

    return-void
.end method

.method public setReplyBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->replyBy:Ljava/lang/String;

    return-void
.end method
