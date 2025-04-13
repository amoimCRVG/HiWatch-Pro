.class public Lxfkj/fitpro/model/ReplyImageInfo;
.super Ljava/lang/Object;
.source "ReplyImageInfo.java"

# interfaces
.implements Lcom/previewlibrary/enitity/IThumbViewInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxfkj/fitpro/model/ReplyImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private url:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lxfkj/fitpro/model/ReplyImageInfo$1;

    invoke-direct {v0}, Lxfkj/fitpro/model/ReplyImageInfo$1;-><init>()V

    sput-object v0, Lxfkj/fitpro/model/ReplyImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u7528\u6237\u5b57\u6bb5"

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    .line 78
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->mBounds:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u7528\u6237\u5b57\u6bb5"

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u7528\u6237\u5b57\u6bb5"

    iput-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ReplyImageInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->url:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/model/ReplyImageInfo;->mBounds:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxfkj/fitpro/model/ReplyImageInfo;->user:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/model/ReplyImageInfo;->videoUrl:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
