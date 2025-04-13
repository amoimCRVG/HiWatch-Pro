.class public final Lcom/applovin/exoplayer2/i/a/b;
.super Lcom/applovin/exoplayer2/i/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/b$a;,
        Lcom/applovin/exoplayer2/i/a/b$b;,
        Lcom/applovin/exoplayer2/i/a/b$c;
    }
.end annotation


# instance fields
.field private final OO:Lcom/applovin/exoplayer2/l/y;

.field private OV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private OW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Po:Lcom/applovin/exoplayer2/l/x;

.field private Pp:I

.field private final Pq:Z

.field private final Pr:I

.field private final Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

.field private Pt:Lcom/applovin/exoplayer2/i/a/b$b;

.field private Pu:Lcom/applovin/exoplayer2/i/a/b$c;

.field private Pv:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c;-><init>()V

    .line 162
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 163
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pr:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 168
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/e;->m(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pq:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lcom/applovin/exoplayer2/i/a/b$b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 172
    new-instance v2, Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a/b$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 175
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    return-void
.end method

.method private en(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 393
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x10

    .line 396
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C0 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0xa

    .line 385
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 379
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mm()V

    goto :goto_0

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mi()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private eo(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 515
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C1 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 507
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/b;->ev(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 511
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 491
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x20

    .line 493
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mu()V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 483
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 485
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    .line 487
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mt()V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 475
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x18

    .line 477
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    .line 479
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->ms()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 467
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 469
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mr()V

    goto/16 :goto_5

    .line 464
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 458
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 451
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 452
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->Y()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 443
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v3, p1, 0x8

    .line 444
    aget-object v0, v0, v3

    .line 445
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a/b$b;->mx()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 436
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 437
    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 429
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v3, p1, 0x8

    .line 430
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 422
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 423
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->clear()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 417
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ep(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x8

    .line 524
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x10

    .line 526
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x18

    .line 528
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private eq(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x20

    .line 535
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x28

    .line 537
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    .line 542
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x6

    .line 543
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    mul-int/lit8 p1, p1, 0x8

    .line 544
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private er(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x266b

    .line 550
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    .line 552
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    :goto_0
    return-void
.end method

.method private es(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    .line 557
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void
.end method

.method private et(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G2 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x250c

    .line 638
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2518

    .line 635
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2500

    .line 632
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2514

    .line 629
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2510

    .line 626
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2502

    .line 623
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215e

    .line 620
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215d

    .line 617
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215c

    .line 614
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215b

    .line 611
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2022

    .line 593
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x201d

    .line 590
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x201c

    .line 587
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2019

    .line 584
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2018

    .line 581
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2588

    .line 578
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2120

    .line 605
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x153

    .line 602
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x161

    .line 599
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2122

    .line 596
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x178

    .line 608
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x152

    .line 575
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x160

    .line 572
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2026

    .line 569
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0xa0

    .line 566
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 563
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eu(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x33c4

    .line 649
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    goto :goto_0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G3 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x5f

    .line 653
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    :goto_0
    return-void
.end method

.method private ev(I)V
    .locals 14

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 748
    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    .line 752
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 753
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 754
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 755
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    .line 756
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 758
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v8, 0x7

    .line 759
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v9, 0x8

    .line 761
    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    .line 763
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 764
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v9

    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 766
    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v12, 0x6

    .line 767
    invoke-virtual {v10, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v10

    iget-object v12, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 769
    invoke-virtual {v12, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 770
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v12

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 771
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v13

    move v5, p1

    .line 773
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/i/a/b$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private mi()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 791
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->mx()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 792
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->mz()Lcom/applovin/exoplayer2/i/a/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 794
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 798
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/i/a/b$a;->mv()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 801
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/a/b$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/i/a/b$a;->Px:Lcom/applovin/exoplayer2/i/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 803
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private mj()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 808
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a/b$b;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mp()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    return-void
.end method

.method private mq()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 283
    iget v0, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const-string v4, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 298
    iget-object v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v5, v5, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    invoke-virtual {v0, v1, v5}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x3

    .line 300
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x5

    .line 301
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 304
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x6

    .line 305
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid extended service number: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pr:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 328
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0x8

    .line 329
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    .line 332
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->en(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 335
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->er(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 338
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eo(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 341
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->es(I)V

    goto :goto_1

    .line 344
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid base command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 348
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 350
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->ep(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 352
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->et(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 355
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eq(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 357
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eu(I)V

    goto :goto_1

    .line 360
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid extended command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 366
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private mr()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    .line 660
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    .line 661
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 662
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 664
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 665
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x3

    .line 666
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 667
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v9

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 669
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIIZZII)V

    return-void
.end method

.method private ms()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    .line 676
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 677
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 678
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 679
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 681
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 683
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 684
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 685
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 686
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    .line 688
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 690
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 691
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 692
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 693
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 694
    invoke-static {v3, v4, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->f(III)I

    move-result v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 696
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->e(III)V

    return-void
.end method

.method private mt()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    .line 702
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 703
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x2

    .line 705
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x6

    .line 706
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 708
    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->G(II)V

    return-void
.end method

.method private mu()V
    .locals 13

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    .line 714
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 715
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 716
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 717
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 718
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    move-result v6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 720
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 721
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 722
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 723
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 724
    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a/b$b;->f(III)I

    move-result v7

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 726
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 729
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v8

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 730
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v10

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 731
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 732
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v12

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x8

    .line 735
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 737
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIZIIII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/i/j;)V
    .locals 8

    .line 208
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/j;->rH:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 212
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 213
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 217
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 218
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 231
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mp()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 234
    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 236
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 251
    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/i/a/b$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/i/a/b$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 252
    iget-object p1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    aput-byte v6, p1, v1

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 255
    :cond_7
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 258
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_8
    iget-object p1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    aput-byte v5, p1, v1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 263
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    aput-byte v6, p1, v1

    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 266
    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v0, v0, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mp()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public bridge synthetic bd(J)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/i/a/c;->bd(J)V

    return-void
.end method

.method public dI()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->dI()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 189
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 190
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    return-void
.end method

.method public bridge synthetic lV()Lcom/applovin/exoplayer2/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->lV()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lW()Lcom/applovin/exoplayer2/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->lW()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method protected mg()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected mh()Lcom/applovin/exoplayer2/i/f;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    .line 202
    new-instance v1, Lcom/applovin/exoplayer2/i/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/i/a/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->release()V

    return-void
.end method
