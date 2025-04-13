.class public Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/AlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation


# instance fields
.field mAlarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lxfkj/fitpro/activity/AlarmActivity;

.field week_txt:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/AlarmActivity;Lorg/json/JSONArray;)V
    .locals 2

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 321
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f120337

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f1207be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f12081f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f1206fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f120209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x7f120645

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const v0, 0x7f1206b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->week_txt:[Ljava/lang/Integer;

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->mAlarms:Ljava/util/List;

    .line 322
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->parseData(Lorg/json/JSONArray;)V

    return-void
.end method

.method private parseData(Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->mAlarms:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 407
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 409
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->mAlarms:Ljava/util/List;

    .line 410
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 412
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addData(Lorg/json/JSONArray;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->parseData(Lorg/json/JSONArray;)V

    .line 327
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->mAlarms:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object p2, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 347
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a00a7

    .line 348
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0935

    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a00a3

    .line 350
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    :try_start_0
    iget-object v3, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->mAlarms:Ljava/util/List;

    .line 353
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hours"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "minute"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "weeks"

    .line 356
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 357
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    move v3, v1

    .line 359
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 360
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 363
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f080094

    .line 364
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v6, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 365
    invoke-virtual {v6}, Lxfkj/fitpro/activity/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->week_txt:[Ljava/lang/Integer;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 366
    invoke-virtual {v3}, Lxfkj/fitpro/activity/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06002d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0xa

    const/4 v6, 0x5

    .line 367
    invoke-virtual {v5, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    invoke-virtual {v3, v1, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 370
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v3, v4

    goto :goto_0

    .line 377
    :catch_0
    :cond_1
    new-instance p3, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;I)V

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method synthetic lambda$getView$0$xfkj-fitpro-activity-AlarmActivity$MyAdapter(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const-string p2, "alarms"

    :try_start_0
    const-string p3, "[]"

    .line 385
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 386
    invoke-static {p3}, Lxfkj/fitpro/activity/AlarmActivity;->-$$Nest$fgetmData(Lxfkj/fitpro/activity/AlarmActivity;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 388
    invoke-static {p1}, Lxfkj/fitpro/activity/AlarmActivity;->-$$Nest$fgetmData(Lxfkj/fitpro/activity/AlarmActivity;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const p2, 0x7f12018c

    .line 389
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/AlarmActivity;->setWatchAlarm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$getView$1$xfkj-fitpro-activity-AlarmActivity$MyAdapter(ILandroid/view/View;)V
    .locals 2

    .line 378
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v1, 0x7f120701

    .line 380
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v1, 0x7f12015d

    .line 381
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v1, 0x7f12011a

    .line 382
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v1, 0x7f120161

    .line 383
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
