.class public final synthetic Lcom/onmicro/omtoolbox/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/MainActivity;

    return-void
.end method


# virtual methods
.method public final downloadApkCompleted(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/MainActivity;

    invoke-virtual {v0, p1}, Lcom/onmicro/omtoolbox/MainActivity;->lambda$checkAppUpdate$0$com-onmicro-omtoolbox-MainActivity(Ljava/io/File;)V

    return-void
.end method
