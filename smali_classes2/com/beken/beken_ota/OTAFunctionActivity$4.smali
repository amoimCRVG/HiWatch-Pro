.class Lcom/beken/beken_ota/OTAFunctionActivity$4;
.super Ljava/lang/Object;
.source "OTAFunctionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAFunctionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 233
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

    iget-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 236
    invoke-static {p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1900(Lcom/beken/beken_ota/OTAFunctionActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 237
    invoke-static {p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$2000(Lcom/beken/beken_ota/OTAFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->init()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 238
    invoke-static {p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$2000(Lcom/beken/beken_ota/OTAFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->notifyDataSetChanged()V

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 240
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    iget-object p2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 241
    invoke-static {p2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$2000(Lcom/beken/beken_ota/OTAFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    sget-object p2, Lcom/beken/beken_ota/OTAFileAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getOTAFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {p3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$2000(Lcom/beken/beken_ota/OTAFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beken/beken_ota/OTAFileAdapter;->getCheckedFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 245
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$2102(Lcom/beken/beken_ota/OTAFunctionActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 246
    invoke-static {p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1900(Lcom/beken/beken_ota/OTAFunctionActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
