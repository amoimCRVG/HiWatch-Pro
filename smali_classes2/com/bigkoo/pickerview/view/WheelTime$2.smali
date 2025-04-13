.class Lcom/bigkoo/pickerview/view/WheelTime$2;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelTime;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelTime;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 195
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$400(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 198
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 199
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result v2

    invoke-static {v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 200
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 202
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result v3

    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 203
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 206
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result v3

    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 207
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 210
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 211
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 214
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 215
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    :cond_3
    return-void
.end method
