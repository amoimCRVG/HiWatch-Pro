.class public final Lcom/mbridge/msdk/foundation/entity/e;
.super Ljava/lang/Object;
.source "DescExceptionData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/util/Map;

    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    if-eqz p3, :cond_4

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "candidate failed"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "load exception"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ad over cap "

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "app already install"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "adn no offer fill"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "current unit is loading"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, " isready false error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, " no fill"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, " load time out error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "template render error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "big template render error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, "endcard template download error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string v0, "template download error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, "big template download error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "video download error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "v3 response error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "v3 time out"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "v3 request error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "v3 params invalid"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, " unknown error"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/util/Map;

    return-object v0
.end method
