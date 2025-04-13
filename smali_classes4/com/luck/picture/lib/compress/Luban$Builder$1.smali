.class Lcom/luck/picture/lib/compress/Luban$Builder$1;
.super Lcom/luck/picture/lib/compress/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/compress/Luban$Builder;->load(Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/compress/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/compress/Luban$Builder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

    iput-object p2, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 433
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 453
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 454
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 456
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 436
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 437
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

    .line 440
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$1900(Lcom/luck/picture/lib/compress/Luban$Builder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 443
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 446
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$1;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
