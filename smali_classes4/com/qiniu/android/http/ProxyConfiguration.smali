.class public final Lcom/qiniu/android/http/ProxyConfiguration;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"


# instance fields
.field public final hostAddress:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final port:I

.field public final type:Ljava/net/Proxy$Type;

.field public final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/ProxyConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration;->hostAddress:Ljava/lang/String;

    iput p2, p0, Lcom/qiniu/android/http/ProxyConfiguration;->port:I

    iput-object p3, p0, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiniu/android/http/ProxyConfiguration;->type:Ljava/net/Proxy$Type;

    return-void
.end method


# virtual methods
.method authenticator()Lokhttp3/Authenticator;
    .locals 1

    .line 45
    new-instance v0, Lcom/qiniu/android/http/ProxyConfiguration$1;

    invoke-direct {v0, p0}, Lcom/qiniu/android/http/ProxyConfiguration$1;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;)V

    return-object v0
.end method

.method proxy()Ljava/net/Proxy;
    .locals 5

    .line 41
    new-instance v0, Ljava/net/Proxy;

    iget-object v1, p0, Lcom/qiniu/android/http/ProxyConfiguration;->type:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/qiniu/android/http/ProxyConfiguration;->hostAddress:Ljava/lang/String;

    iget v4, p0, Lcom/qiniu/android/http/ProxyConfiguration;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method
