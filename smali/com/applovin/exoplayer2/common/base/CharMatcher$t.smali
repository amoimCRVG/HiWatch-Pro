.class abstract Lcom/applovin/exoplayer2/common/base/CharMatcher$t;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "t"
.end annotation


# instance fields
.field private final oc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    .line 871
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;->oc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;->oc:Ljava/lang/String;

    return-object v0
.end method
