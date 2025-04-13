.class public Lxfkj/fitpro/view/MyPopupWin;
.super Landroid/widget/PopupWindow;
.source "MyPopupWin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;
    }
.end annotation


# instance fields
.field private Friday:Landroid/widget/CheckBox;

.field private Monday:Landroid/widget/CheckBox;

.field private Saturday:Landroid/widget/CheckBox;

.field private Sunday:Landroid/widget/CheckBox;

.field private Thursday:Landroid/widget/CheckBox;

.field private Tuesday:Landroid/widget/CheckBox;

.field private Wednesday:Landroid/widget/CheckBox;

.field private cancel_set_btn:Landroid/widget/Button;

.field public changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private confirm_set_btn:Landroid/widget/Button;

.field private hours:Ljava/lang/String;

.field private hours_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

.field private mContext:Landroid/content/Context;

.field private minute:Ljava/lang/String;

.field private minute_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time_hours:Lcom/weigan/loopview/LoopView;

.field private time_minute:Lcom/weigan/loopview/LoopView;

.field private view:Landroid/view/View;

.field private weeks:[Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetview(Lxfkj/fitpro/view/MyPopupWin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "00"

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->minute:Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    .line 214
    new-instance v0, Lxfkj/fitpro/view/MyPopupWin$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/MyPopupWin$4;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->InitData(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/view/MyPopupWin;->InitUI()V

    return-void
.end method

.method private InitData(Landroid/content/Context;)V
    .locals 4

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    .line 55
    new-instance v2, Lxfkj/fitpro/view/MyPopupWin$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/view/MyPopupWin$1;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v3, v1, p1

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    iput-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setHeight(I)V

    .line 78
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setWidth(I)V

    .line 80
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setFocusable(Z)V

    .line 82
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x50000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f1305ae

    .line 86
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setAnimationStyle(I)V

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->update()V

    return-void
.end method

.method private InitUI()V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a075c

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a075a

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0173

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->cancel_set_btn:Landroid/widget/Button;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a01c1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->confirm_set_btn:Landroid/widget/Button;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0553

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0799

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0932

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0757

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0281

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0663

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0702

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x17

    const-string v3, "0"

    const-string v4, ""

    const/16 v5, 0xa

    if-gt v1, v2, :cond_1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    if-ge v1, v5, :cond_0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x3b

    if-gt v0, v1, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->cancel_set_btn:Landroid/widget/Button;

    .line 152
    new-instance v1, Lxfkj/fitpro/view/MyPopupWin$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyPopupWin$2;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->confirm_set_btn:Landroid/widget/Button;

    .line 160
    new-instance v1, Lxfkj/fitpro/view/MyPopupWin$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyPopupWin$3;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public doCancelBtn(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->dismiss()V

    return-void
.end method

.method public doConfirmBtn(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    .line 178
    invoke-virtual {v0}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    .line 179
    invoke-virtual {v0}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    .line 180
    invoke-interface {v0, v1, p1, v2}, Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;->onDataCallBack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->dismiss()V

    return-void
.end method

.method public resetView()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hour"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    .line 202
    invoke-virtual {v2, v1}, Lcom/weigan/loopview/LoopView;->setCurrentPosition(I)V

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    .line 203
    invoke-virtual {v1, v0}, Lcom/weigan/loopview/LoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setOnData(Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

    .line 188
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->resetView()V

    return-void
.end method
