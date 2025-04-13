.class public Lcom/vungle/mediation/AdapterParametersParser$Config;
.super Ljava/lang/Object;
.source "AdapterParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/AdapterParametersParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private requestUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/mediation/AdapterParametersParser$Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vungle/mediation/AdapterParametersParser$Config;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/vungle/mediation/AdapterParametersParser$Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vungle/mediation/AdapterParametersParser$Config;->requestUniqueId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/AdapterParametersParser$Config;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/AdapterParametersParser$Config;->requestUniqueId:Ljava/lang/String;

    return-object v0
.end method
