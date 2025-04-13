.class final Lcom/fanjun/keeplive/service/LocalService$b;
.super Lcom/fanjun/keeplive/service/a$a;
.source "LocalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/service/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/LocalService;


# direct methods
.method private constructor <init>(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$b;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 1
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanjun/keeplive/service/LocalService;Lcom/fanjun/keeplive/service/LocalService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fanjun/keeplive/service/LocalService$b;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
