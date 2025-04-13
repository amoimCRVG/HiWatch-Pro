.class Lcom/vungle/warren/downloader/AssetDownloader$5;
.super Ljava/lang/Object;
.source "AssetDownloader.java"

# interfaces
.implements Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;


# direct methods
.method constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$5;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 3

    .line 1228
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$5;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 1229
    invoke-static {v0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2900(Lcom/vungle/warren/downloader/AssetDownloader;I)V

    return-void
.end method
