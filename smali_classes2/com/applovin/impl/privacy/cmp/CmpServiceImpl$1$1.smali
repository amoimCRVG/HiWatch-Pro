.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->c(Lcom/applovin/sdk/AppLovinCmpError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axD:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;->axD:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;->axD:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;

    .line 88
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axA:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method
