.class Lcom/vungle/warren/NativeAd$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/vungle/warren/LoadNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/vungle/warren/model/Advertisement;)V
    .locals 4

    .line 139
    invoke-static {}, Lcom/vungle/warren/NativeAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Ad Loaded : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v2}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NativeAd"

    invoke-static {v2, v0, v3, v1}, Lcom/vungle/warren/VungleLogger;->debug(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 142
    invoke-static {p1}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v1}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/NativeAd;->access$300(Lcom/vungle/warren/NativeAd;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    const/4 v1, 0x2

    .line 146
    invoke-static {v0, v1}, Lcom/vungle/warren/NativeAd;->access$402(Lcom/vungle/warren/NativeAd;I)I

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 148
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getMRAIDArgsInMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/NativeAd;->access$502(Lcom/vungle/warren/NativeAd;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 150
    invoke-static {p1}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 151
    invoke-static {p1}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-interface {p1, v0}, Lcom/vungle/warren/NativeAdListener;->onNativeAdLoaded(Lcom/vungle/warren/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/vungle/warren/NativeAd;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAd"

    const-string v1, "Internal error! For native ads we should use onAdLoad(advertisement) callback."

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 4

    .line 163
    invoke-static {}, Lcom/vungle/warren/NativeAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Ad Load Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NativeAd"

    .line 163
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/warren/VungleLogger;->debug(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$1;->this$0:Lcom/vungle/warren/NativeAd;

    .line 165
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lcom/vungle/warren/NativeAd;->access$300(Lcom/vungle/warren/NativeAd;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void
.end method
