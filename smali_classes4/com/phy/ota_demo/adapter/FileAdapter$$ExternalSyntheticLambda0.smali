.class public final synthetic Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phy/ota_demo/adapter/FileAdapter;

.field public final synthetic f$1:Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/phy/ota_demo/adapter/FileAdapter;Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/phy/ota_demo/adapter/FileAdapter;

    iput-object p2, p0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/phy/ota_demo/adapter/FileAdapter;

    iget-object v1, p0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/phy/ota_demo/adapter/FileAdapter;->lambda$onCreateViewHolder$0$com-phy-ota_demo-adapter-FileAdapter(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
