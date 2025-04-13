.class public Lcom/applovin/impl/sdk/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/z$a;
    }
.end annotation


# instance fields
.field private aWD:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/applovin/impl/sdk/utils/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private aWE:Ljava/lang/StringBuilder;

.field private aWF:J

.field private aWG:Lcom/applovin/impl/sdk/utils/z$a;

.field private final logger:Lcom/applovin/impl/sdk/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->logger:Lcom/applovin/impl/sdk/x;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/z;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/utils/z$a;)Lcom/applovin/impl/sdk/utils/z$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/z;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/utils/z;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 173
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 182
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/z;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWF:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWD:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/utils/z;)Ljava/lang/StringBuilder;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWE:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/applovin/impl/sdk/utils/z;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/utils/z;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/utils/z;->dM(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/utils/z$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    return-object p0
.end method


# virtual methods
.method public dM(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWE:Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWD:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    .line 68
    new-instance v0, Lcom/applovin/impl/sdk/utils/z$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/z$1;-><init>(Lcom/applovin/impl/sdk/utils/z;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    if-eqz p1, :cond_0

    return-object p1

    .line 158
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
