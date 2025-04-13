.class public Lxfkj/fitpro/activity/SetInfoActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "SetInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private Title:Ljava/lang/String;

.field private btn_box:Landroid/widget/LinearLayout;

.field private data_picker:Lcom/weigan/loopview/LoopView;

.field intent:Landroid/content/Intent;

.field iv_Boy:Landroid/widget/ImageView;

.field iv_Gril:Landroid/widget/ImageView;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field private mType:I

.field private showbtn:Ljava/lang/Integer;

.field private sure_update:Landroid/widget/Button;

.field private val:Ljava/lang/Integer;

.field private val_index:Ljava/lang/Integer;

.field private vid:Ljava/lang/Integer;

.field private yval:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_box(Lxfkj/fitpro/activity/SetInfoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->btn_box:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lxfkj/fitpro/activity/SetInfoActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowbtn(Lxfkj/fitpro/activity/SetInfoActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->showbtn:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputval(Lxfkj/fitpro/activity/SetInfoActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "SetInfoActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lxfkj/fitpro/activity/SetInfoActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SetInfoActivity$1;-><init>(Lxfkj/fitpro/activity/SetInfoActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private setSexValue(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Gril:Landroid/widget/ImageView;

    const v2, 0x7f08032b

    .line 266
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Boy:Landroid/widget/ImageView;

    const v2, 0x7f08032e

    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Gril:Landroid/widget/ImageView;

    const v2, 0x7f08032c

    .line 271
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Boy:Landroid/widget/ImageView;

    const v2, 0x7f08032d

    .line 272
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->showbtn:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->btn_box:Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->btn_box:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0069

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 6

    const v0, 0x7f120670

    .line 95
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->intent:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mType:I

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->intent:Landroid/content/Intent;

    const-string v1, "value"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->yval:Ljava/lang/Integer;

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->intent:Landroid/content/Intent;

    const-string v1, "showbtn"

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->showbtn:Ljava/lang/Integer;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    iget v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mType:I

    const v1, 0x7f120676

    if-ne v0, v1, :cond_0

    const v0, 0x7f12066c

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const v1, 0x7f120047

    const-string v2, ""

    if-ne v0, v1, :cond_2

    const v0, 0x7f120669

    .line 105
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    const/4 v0, 0x6

    move v1, v0

    :goto_0
    const/16 v3, 0x7f

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2
    const v1, 0x7f120251

    if-ne v0, v1, :cond_4

    const v0, 0x7f12066b

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    const/16 v0, 0x64

    move v1, v0

    :goto_1
    const/16 v3, 0xfa

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    const v1, 0x7f120829

    if-ne v0, v1, :cond_6

    const v0, 0x7f120671

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    const/16 v0, 0x1e

    move v1, v0

    :goto_2
    const/16 v3, 0xb4

    if-gt v1, v3, :cond_5

    iget-object v3, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const v1, 0x7f1206c5

    if-ne v0, v1, :cond_8

    const v0, 0x7f12066d

    .line 126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    const/16 v3, 0x96

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit16 v5, v1, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    .line 133
    :cond_8
    :goto_4
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 6

    const v0, 0x7f0a00f1

    .line 140
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Boy:Landroid/widget/ImageView;

    const v0, 0x7f0a028a

    .line 141
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Gril:Landroid/widget/ImageView;

    const v0, 0x7f0a01db

    .line 142
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->data_picker:Lcom/weigan/loopview/LoopView;

    const v0, 0x7f0a0703

    .line 143
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->sure_update:Landroid/widget/Button;

    const v0, 0x7f0a0118

    .line 144
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->btn_box:Landroid/widget/LinearLayout;

    iget v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mType:I

    const v1, 0x7f120676

    const v2, 0x7f0a043d

    const/16 v3, 0x8

    const v4, 0x7f0a042b

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 148
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    :cond_0
    invoke-direct {p0, v5}, Lxfkj/fitpro/activity/SetInfoActivity;->setSexValue(Z)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0703

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->setUserinfo()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Boy:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 257
    :goto_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SetInfoActivity;->setSexValue(Z)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 325
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->showbtn:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->returnResult()V

    :cond_0
    const/4 p1, -0x1

    iget-object p2, p0, Lxfkj/fitpro/activity/SetInfoActivity;->intent:Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/SetInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->finish()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 317
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 331
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected returnResult()V
    .locals 5

    iget v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mType:I

    const v1, 0x7f120676

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "gender"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f120047

    if-ne v0, v1, :cond_1

    const-string v0, "age"

    const/16 v1, 0x19

    goto :goto_0

    :cond_1
    const v1, 0x7f120251

    if-ne v0, v1, :cond_2

    const-string v0, "height"

    const/16 v1, 0xaa

    goto :goto_0

    :cond_2
    const v1, 0x7f120829

    if-ne v0, v1, :cond_3

    const-string v0, "weight"

    const/16 v1, 0x41

    goto :goto_0

    :cond_3
    const v1, 0x7f1206c5

    if-ne v0, v1, :cond_4

    const-string v0, "step"

    const/16 v1, 0x1388

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v1, v3

    .line 218
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->initTitle()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->Title:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setUserinfo()V
    .locals 5

    .line 282
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f1207de

    .line 283
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SetInfoActivity;->returnResult()V

    iget v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mType:I

    const v3, 0x7f1206c5

    if-ne v0, v3, :cond_1

    .line 291
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570"

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u4e2a\u4eba\u4fe1\u606f"

    .line 297
    :goto_0
    sget-object v4, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v4, v0, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 298
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    .line 299
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/SetInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 301
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void
.end method

.method protected setViewsFunction()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->data_picker:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->mData:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->data_picker:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/activity/SetInfoActivity;->val_index:Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setInitPosition(I)V

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    const v0, 0x7f0a03dd

    .line 163
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SetInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    new-instance v1, Lxfkj/fitpro/activity/SetInfoActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SetInfoActivity$2;-><init>(Lxfkj/fitpro/activity/SetInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Boy:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->iv_Gril:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->sure_update:Landroid/widget/Button;

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity;->data_picker:Lcom/weigan/loopview/LoopView;

    .line 182
    new-instance v1, Lxfkj/fitpro/activity/SetInfoActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SetInfoActivity$3;-><init>(Lxfkj/fitpro/activity/SetInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setListener(Lcom/weigan/loopview/OnItemSelectedListener;)V

    return-void
.end method
