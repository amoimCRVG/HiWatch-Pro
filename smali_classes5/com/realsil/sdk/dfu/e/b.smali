.class public Lcom/realsil/sdk/dfu/e/b;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/e/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result p2

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/e/b;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input file size is less to 12, please check!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/e/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "please set the context first."

    .line 4
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    new-instance v2, Lcom/realsil/sdk/dfu/e/b;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/realsil/sdk/dfu/e/b;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/b;->a()Z

    move-result p0

    if-nez p0, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_3
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/realsil/sdk/dfu/e/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/e/b;

    move-result-object v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/realsil/sdk/dfu/e/b;->f:Z

    const-string v3, "multiPackManager == null"

    .line 7
    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "not support pack file."

    .line 21
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x100b

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "not support single file."

    .line 27
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x100c

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->g()I

    move-result p0

    .line 57
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p0}, Lcom/realsil/sdk/dfu/e/b;->a(I)Lcom/realsil/sdk/dfu/e/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/e/a;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/a;->d()J

    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v3, v4, v5}, Lcom/realsil/sdk/dfu/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sub combined file must be a pack file, preferredBudRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "sub combined file must be a pack file."

    const/16 v1, 0x100a

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no bud item exist, preferredBudRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "no combine bud item exist."

    const/16 v1, 0x1009

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    const-string p0, "not support combine pack file."

    .line 76
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x1007

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/realsil/sdk/dfu/e/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/e/b;

    move-result-object v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/realsil/sdk/dfu/e/b;->f:Z

    const-string v2, "multiPackManager == null"

    .line 7
    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/dfu/f/a;->a(Ljava/lang/String;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/realsil/sdk/dfu/e/b;->f:Z

    .line 16
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "not support pack file."

    .line 17
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x100b

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "not support single file."

    .line 24
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x100c

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->g()I

    move-result p0

    sget-boolean v2, Lcom/realsil/sdk/dfu/e/b;->f:Z

    .line 37
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/e/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Lcom/realsil/sdk/dfu/e/b;->a(I)Lcom/realsil/sdk/dfu/e/a;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-boolean v2, Lcom/realsil/sdk/dfu/e/b;->f:Z

    .line 45
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/e/a;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/e/a;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/realsil/sdk/dfu/f/a;->a(Ljava/lang/String;JLjava/io/InputStream;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean p0, Lcom/realsil/sdk/dfu/e/b;->f:Z

    .line 54
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sub combined file must be a pack file, preferredBudRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "sub combined file must be a pack file."

    const/16 v1, 0x100a

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no bud item exist, preferredBudRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "no combine bud item exist."

    const/16 v1, 0x1009

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    const-string p0, "not support combine pack file."

    .line 59
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x1007

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/e/a;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/e/a;

    .line 83
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/a;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    const/4 v3, 0x3

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x1

    aget-byte v7, v1, v5

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    aget-byte v7, v1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    iput v3, p0, Lcom/realsil/sdk/dfu/e/b;->a:I

    const v7, -0x69684a38

    if-eq v3, v7, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/dfu/e/b;->f:Z

    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "invalid multi-pack signature(0x%08X) "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x7

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    const/4 v7, 0x6

    aget-byte v7, v1, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/4 v7, 0x5

    aget-byte v7, v1, v7

    shl-int/2addr v7, v8

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    const/4 v7, 0x4

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    iput v3, p0, Lcom/realsil/sdk/dfu/e/b;->b:I

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    const/16 v4, 0xa

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    shl-int/2addr v4, v8

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/e/b;->c:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/realsil/sdk/dfu/e/b;->c:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v0

    new-array v0, v8, [B

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/realsil/sdk/dfu/e/b;->c:I

    if-ge v3, v4, :cond_1

    .line 71
    invoke-virtual {p0, v0, v2, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    iget-object v4, p0, Lcom/realsil/sdk/dfu/e/b;->e:Ljava/lang/String;

    .line 72
    invoke-static {v4, v1, v0}, Lcom/realsil/sdk/dfu/e/a;->a(Ljava/lang/String;I[B)Lcom/realsil/sdk/dfu/e/a;

    move-result-object v4

    iget-object v6, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/e/a;->c()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi-pack: signature="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/e/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "0x%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/e/b;->b:I

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p0, Lcom/realsil/sdk/dfu/e/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "0x%08x(%d)"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", num="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/e/b;->c:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "0x%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/e/b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/e/a;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
