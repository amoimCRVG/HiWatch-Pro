.class public final Lcom/applovin/exoplayer2/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final dL:I

.field public final dw:Ljava/lang/String;

.field public final js:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/b/a$a;->js:I

    iput p2, p0, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/applovin/exoplayer2/b/a$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/a$a;-><init>(IILjava/lang/String;)V

    return-void
.end method
