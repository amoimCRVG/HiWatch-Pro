.class public final Lcom/mbridge/msdk/foundation/controller/a;
.super Ljava/lang/Object;
.source "CandidateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/controller/a$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/a;
    .locals 1

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 1042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 1043
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/b/d;

    goto :goto_0

    .line 1045
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/b/d;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/foundation/b/d;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 1047
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/b/d;

    return-object p1
.end method
