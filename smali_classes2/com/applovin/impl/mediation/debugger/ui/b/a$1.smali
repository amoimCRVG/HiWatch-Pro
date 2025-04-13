.class Lcom/applovin/impl/mediation/debugger/ui/b/a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 139
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 143
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 144
    invoke-static {v0, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    return-void
.end method
