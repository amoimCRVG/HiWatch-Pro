.class public final Lcom/luck/picture/lib/widget/longimage/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.java"


# static fields
.field static final ASSET_SCHEME:Ljava/lang/String; = "file:///android_asset/"

.field static final FILE_SCHEME:Ljava/lang/String; = "file:///"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private cached:Z

.field private final resource:Ljava/lang/Integer;

.field private sHeight:I

.field private sRegion:Landroid/graphics/Rect;

.field private sWidth:I

.field private tile:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sWidth:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sHeight:I

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->cached:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 52
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-void
.end method

.method public static asset(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 2

    if-eqz p0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Asset name must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 2

    if-eqz p0, :cond_0

    .line 141
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 2

    if-eqz p0, :cond_0

    .line 157
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageSource;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resource(I)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 1

    .line 78
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageSource;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;-><init>(I)V

    return-object v0
.end method

.method private setInvariants()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sWidth:I

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sHeight:I

    :cond_0
    return-void
.end method

.method public static uri(Landroid/net/Uri;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 127
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageSource;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uri(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "://"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_1
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageSource;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dimensions(II)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sWidth:I

    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sHeight:I

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->setInvariants()V

    return-object p0
.end method

.method protected final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getResource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getSHeight()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sHeight:I

    return v0
.end method

.method protected final getSRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getSWidth()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sWidth:I

    return v0
.end method

.method protected final getTile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    return v0
.end method

.method protected final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method protected final isCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->cached:Z

    return v0
.end method

.method public region(Landroid/graphics/Rect;)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 201
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->setInvariants()V

    return-object p0
.end method

.method public tiling(Z)Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tile:Z

    return-object p0
.end method

.method public tilingDisabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tiling(Z)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public tilingEnabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tiling(Z)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v0

    return-object v0
.end method
