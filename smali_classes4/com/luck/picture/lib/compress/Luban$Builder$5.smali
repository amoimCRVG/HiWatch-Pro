.class Lcom/luck/picture/lib/compress/Luban$Builder$5;
.super Lcom/luck/picture/lib/compress/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/compress/Luban$Builder;->get(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/compress/Luban$Builder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$5;->this$0:Lcom/luck/picture/lib/compress/Luban$Builder;

    iput-object p2, p0, Lcom/luck/picture/lib/compress/Luban$Builder$5;->val$path:Ljava/lang/String;

    .line 636
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

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$Builder$5;->val$path:Ljava/lang/String;

    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$Builder$5;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
