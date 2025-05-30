.class Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
.super Ljava/lang/Object;
.source "JdkWithJettyBootPlatform.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selected:Ljava/lang/String;

.field unsupported:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 121
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_0

    .line 124
    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :cond_0
    const-string v1, "supports"

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v1, "unsupported"

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    return-object v3

    :cond_2
    const-string v1, "protocols"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-object p1

    :cond_3
    const-string v1, "selectProtocol"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_7

    array-length v0, p3

    if-ne v0, v2, :cond_7

    aget-object v0, p3, v4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 135
    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_0
    if-ge p2, p1, :cond_6

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 139
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 142
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p1

    :cond_7
    const-string v0, "protocolSelected"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    array-length p1, p3

    if-ne p1, v2, :cond_9

    .line 145
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v3

    .line 148
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
