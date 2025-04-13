.class public Lcom/luck/picture/lib/compress/Luban$Builder;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/compress/Luban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compressQuality:I

.field private final context:Landroid/content/Context;

.field private dataCount:I

.field private focusAlpha:Z

.field private isAutoRotating:Z

.field private isCamera:Z

.field private mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

.field private mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

.field private mLeastCompressSize:I

.field private mNewFileName:Ljava/lang/String;

.field private final mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

.field private final mStreamProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/compress/InputStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDir:Ljava/lang/String;

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mPaths:Ljava/util/List;

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    .line 396
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mPaths:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/compress/Luban$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->compressQuality:I

    return p0
.end method

.method static synthetic access$1100(Lcom/luck/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->isAutoRotating:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->focusAlpha:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/luck/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->isCamera:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/luck/picture/lib/compress/Luban$Builder;)Landroid/content/Context;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/compress/Luban$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->dataCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mTargetDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mNewFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/OnRenameListener;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/OnCompressListener;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/compress/Luban$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/CompressionPredicate;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

    return-object p0
.end method

.method private build()Lcom/luck/picture/lib/compress/Luban;
    .locals 2

    .line 400
    new-instance v0, Lcom/luck/picture/lib/compress/Luban;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/compress/Luban;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Lcom/luck/picture/lib/compress/Luban$1;)V

    return-object v0
.end method

.method private load(Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 433
    new-instance v1, Lcom/luck/picture/lib/compress/Luban$Builder$1;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder$1;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public filter(Lcom/luck/picture/lib/compress/CompressionPredicate;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/Luban$Builder;->build()Lcom/luck/picture/lib/compress/Luban;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/compress/Luban$Builder$5;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder$5;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/luck/picture/lib/compress/Luban;->access$2100(Lcom/luck/picture/lib/compress/Luban;Lcom/luck/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/Luban$Builder;->build()Lcom/luck/picture/lib/compress/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/compress/Luban;->access$2200(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ignoreBy(I)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    return-object p0
.end method

.method public isAutoRotating(Z)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->isAutoRotating:Z

    return-object p0
.end method

.method public isCamera(Z)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->isCamera:Z

    return-object p0
.end method

.method public launch()V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/Luban$Builder;->build()Lcom/luck/picture/lib/compress/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/compress/Luban;->access$2000(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/net/Uri;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 469
    new-instance v1, Lcom/luck/picture/lib/compress/Luban$Builder$2;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder$2;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Lcom/luck/picture/lib/compress/InputStreamProvider;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 404
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 489
    new-instance v1, Lcom/luck/picture/lib/compress/Luban$Builder$3;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder$3;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 510
    new-instance v1, Lcom/luck/picture/lib/compress/Luban$Builder$4;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder$4;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/util/List;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/luck/picture/lib/compress/Luban$Builder;"
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 532
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 533
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->load(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 534
    :cond_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 535
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->load(Ljava/io/File;)Lcom/luck/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 536
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 537
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->load(Landroid/net/Uri;)Lcom/luck/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 539
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public loadMediaData(Ljava/util/List;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/compress/Luban$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->dataCount:I

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 419
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->load(Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/compress/Luban$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putGear(I)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    return-object p0
.end method

.method public setCompressListener(Lcom/luck/picture/lib/compress/OnCompressListener;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    return-object p0
.end method

.method public setCompressQuality(I)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->compressQuality:I

    return-object p0
.end method

.method public setFocusAlpha(Z)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->focusAlpha:Z

    return-object p0
.end method

.method public setNewCompressFileName(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mNewFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setRenameListener(Lcom/luck/picture/lib/compress/OnRenameListener;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

    return-object p0
.end method

.method public setTargetDir(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder;->mTargetDir:Ljava/lang/String;

    return-object p0
.end method
