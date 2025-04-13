.class Lcom/beken/beken_ota/OTAAppFunctionActivity$6;
.super Ljava/lang/Object;
.source "OTAAppFunctionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 339
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 340
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->init()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 341
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->notifyDataSetChanged()V

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 343
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 344
    invoke-static {p2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    sget-object p2, Lcom/beken/beken_ota/OTAFileAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getOTAFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {p3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beken/beken_ota/OTAFileAdapter;->getCheckedFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 346
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 348
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2402(Lcom/beken/beken_ota/OTAAppFunctionActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 349
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
