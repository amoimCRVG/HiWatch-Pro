.class public final Lcom/applovin/exoplayer2/d/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final tf:[B

.field private final tn:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/m$d;->tf:[B

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/m$d;->tn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hO()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$d;->tf:[B

    return-object v0
.end method

.method public hQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$d;->tn:Ljava/lang/String;

    return-object v0
.end method
