.class public final synthetic Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/utils/LoginHelper;

.field public final synthetic f$1:Lxfkj/fitpro/model/sever/body/SocialLoginBody;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/utils/LoginHelper;Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/utils/LoginHelper;

    iput-object p2, p0, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/sever/body/SocialLoginBody;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/utils/LoginHelper;

    iget-object v1, p0, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/sever/body/SocialLoginBody;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoginHelper;->lambda$httpLogin$0$xfkj-fitpro-utils-LoginHelper(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V

    return-void
.end method
