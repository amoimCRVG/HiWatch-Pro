.class public Lcom/applovin/impl/sdk/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aDi:I

.field public aDj:Ljava/lang/Boolean;

.field public adn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->aDi:I

    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->adn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o$b;->aDj:Ljava/lang/Boolean;

    return-void
.end method
