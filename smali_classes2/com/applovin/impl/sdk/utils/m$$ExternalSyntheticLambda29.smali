.class public final synthetic Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$0:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$3:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$0:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/m$$ExternalSyntheticLambda29;->f$3:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->$r8$lambda$5fDAhHRFFh8ASAWHJQR3pDRG74A(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
