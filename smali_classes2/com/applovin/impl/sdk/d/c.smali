.class public Lcom/applovin/impl/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d/c$a;
    }
.end annotation


# instance fields
.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;
    .locals 1

    .line 31
    new-instance v0, Lcom/applovin/impl/sdk/d/c$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/applovin/impl/sdk/d/c$a;-><init>(Lcom/applovin/impl/sdk/d/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/d/c;)V

    return-object v0
.end method
