.class public Lcom/luck/picture/lib/observable/ImagesObservable;
.super Ljava/lang/Object;
.source "ImagesObservable.java"


# static fields
.field private static final mInstance:Lcom/luck/picture/lib/observable/ImagesObservable;


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/luck/picture/lib/observable/ImagesObservable;

    invoke-direct {v0}, Lcom/luck/picture/lib/observable/ImagesObservable;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/observable/ImagesObservable;->mInstance:Lcom/luck/picture/lib/observable/ImagesObservable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->mData:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/observable/ImagesObservable;->mInstance:Lcom/luck/picture/lib/observable/ImagesObservable;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->mData:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->mData:Ljava/util/List;

    return-object v0
.end method

.method public saveData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->mData:Ljava/util/List;

    return-void
.end method
