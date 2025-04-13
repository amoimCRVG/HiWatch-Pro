.class final Lsg/bigo/ads/core/mraid/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/mraid/h$c;

.field final synthetic c:Lsg/bigo/ads/core/mraid/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$1;->c:Lsg/bigo/ads/core/mraid/h;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/h$1;->b:Lsg/bigo/ads/core/mraid/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "MraidBridge"

    const-string v3, "Image successfully saved."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$1;->a:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "MraidBridge"

    const-string v1, "Error downloading and saving image file."

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$1;->b:Lsg/bigo/ads/core/mraid/h$c;

    new-instance v2, Lsg/bigo/ads/core/mraid/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lsg/bigo/ads/core/mraid/h$c;->a(Lsg/bigo/ads/core/mraid/d;)V

    return-void
.end method
