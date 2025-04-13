.class final Lsg/bigo/ads/common/h/f$b$2;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/l/b<",
        "Lsg/bigo/ads/common/l/b/a;",
        "Lsg/bigo/ads/common/l/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/f$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    invoke-direct {p0}, Lsg/bigo/ads/common/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 7

    check-cast p2, Lsg/bigo/ads/common/l/c/a;

    iget-object p1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/h/f$b;->d:Z

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/l/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "ImageLoader"

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_0

    const-string v1, "image/webp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    const/16 v0, 0x517

    const-string v1, "Not support parsing webp images in Android P."

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/f$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    iget-object v1, v1, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    iget-object v4, v4, Lsg/bigo/ads/common/h/f$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lsg/bigo/ads/common/l/c/a;->b:Ljava/io/InputStream;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lsg/bigo/ads/common/h/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/d;->b(Ljava/lang/String;)Lsg/bigo/ads/common/b;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mimeType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/h/b$a;->a()Lsg/bigo/ads/common/h/b;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/b;)V

    invoke-static {v1}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    iget-object v2, p2, Lsg/bigo/ads/common/b;->a:Landroid/graphics/Bitmap;

    iget-object v3, p2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    iget-object v6, p2, Lsg/bigo/ads/common/b;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/f$b;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    iget-object p1, p1, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    invoke-virtual {p1}, Lsg/bigo/ads/common/h/f;->b()V

    return-void

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    const/16 v0, 0x518

    const-string v1, "Failed to parse image."

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/f$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/h/f$b;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/common/h/f$b$2;->a:Lsg/bigo/ads/common/h/f$b;

    iget v0, p2, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/f$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
