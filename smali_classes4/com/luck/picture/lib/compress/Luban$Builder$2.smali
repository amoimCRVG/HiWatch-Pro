.class Lcom/luck/picture/lib/compress/Luban$Builder$2;
.super Lcom/luck/picture/lib/compress/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/compress/Luban$Builder;->load(Landroid/net/Uri;)Lcom/luck/picture/lib/compress/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/compress/Luban$Builder;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$2;->this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

    iput-object p2, p0, Lcom/luck/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

    .line 469
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$2;->this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

    .line 472
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$1900(Lcom/luck/picture/lib/compress/Luban$Builder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
