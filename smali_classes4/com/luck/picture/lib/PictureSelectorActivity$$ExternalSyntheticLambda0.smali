.class public final synthetic Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/PictureSelectorActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->lambda$startPlayAudioDialog$1$com-luck-picture-lib-PictureSelectorActivity(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
