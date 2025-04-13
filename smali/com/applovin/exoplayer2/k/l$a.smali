.class public final Lcom/applovin/exoplayer2/k/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Jx:Ljava/lang/String;

.field private ZA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ZC:Ljava/lang/Object;

.field private Zx:J

.field private Zy:I

.field private Zz:[B

.field private ef:Landroid/net/Uri;

.field private jF:I

.field private uc:J

.field private wC:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zy:I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->ZA:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->wC:J

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/k/l;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->ef:Landroid/net/Uri;

    .line 65
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->Zx:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zx:J

    .line 66
    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->Zy:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zy:I

    .line 67
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->Zz:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zz:[B

    .line 68
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->ZA:Ljava/util/Map;

    .line 69
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->uc:J

    .line 70
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->wC:J

    .line 71
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->Jx:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Jx:Ljava/lang/String;

    .line 72
    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->jF:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->jF:I

    .line 73
    iget-object p1, p1, Lcom/applovin/exoplayer2/k/l;->ZC:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ZC:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/k/l;Lcom/applovin/exoplayer2/k/l$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;-><init>(Lcom/applovin/exoplayer2/k/l;)V

    return-void
.end method


# virtual methods
.method public G([B)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Zz:[B

    return-object p0
.end method

.method public aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ef:Landroid/net/Uri;

    return-object p0
.end method

.method public aL(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Jx:Ljava/lang/String;

    return-object p0
.end method

.method public bl(J)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k/l$a;->uc:J

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/k/l$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ZA:Ljava/util/Map;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ef:Landroid/net/Uri;

    return-object p0
.end method

.method public fh(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Zy:I

    return-object p0
.end method

.method public fi(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->jF:I

    return-object p0
.end method

.method public oj()Lcom/applovin/exoplayer2/k/l;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/k/l$a;->ef:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    .line 208
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/applovin/exoplayer2/k/l;

    iget-object v4, v0, Lcom/applovin/exoplayer2/k/l$a;->ef:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/k/l$a;->Zx:J

    iget v7, v0, Lcom/applovin/exoplayer2/k/l$a;->Zy:I

    iget-object v8, v0, Lcom/applovin/exoplayer2/k/l$a;->Zz:[B

    iget-object v9, v0, Lcom/applovin/exoplayer2/k/l$a;->ZA:Ljava/util/Map;

    iget-wide v10, v0, Lcom/applovin/exoplayer2/k/l$a;->uc:J

    iget-wide v12, v0, Lcom/applovin/exoplayer2/k/l$a;->wC:J

    iget-object v14, v0, Lcom/applovin/exoplayer2/k/l$a;->Jx:Ljava/lang/String;

    iget v15, v0, Lcom/applovin/exoplayer2/k/l$a;->jF:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l$a;->ZC:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/k/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/exoplayer2/k/l$1;)V

    return-object v1
.end method
