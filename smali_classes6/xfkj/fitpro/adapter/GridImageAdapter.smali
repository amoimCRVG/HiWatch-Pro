.class public Lxfkj/fitpro/adapter/GridImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GridImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;,
        Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;,
        Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PictureSelector"

.field public static final TYPE_CAMERA:I = 0x1

.field public static final TYPE_PICTURE:I = 0x2


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

.field private mItemLongClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;

.field private mOnAddPicClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;

.field private selectMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    const/16 v0, 0x9

    iput v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->selectMax:I

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mOnAddPicClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;

    return-void
.end method

.method private isShowAddItem(I)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public delete(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->selectMax:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->isShowAddItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$xfkj-fitpro-adapter-GridImageAdapter(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mOnAddPicClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;

    .line 146
    invoke-interface {p1}, Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;->onAddPicClick()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$xfkj-fitpro-adapter-GridImageAdapter(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyItemRemoved(I)V

    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$xfkj-fitpro-adapter-GridImageAdapter(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    .line 223
    invoke-interface {v0, p2, p1}, Lcom/luck/picture/lib/listener/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$3$xfkj-fitpro-adapter-GridImageAdapter(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 2

    .line 229
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemLongClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;

    .line 230
    invoke-interface {v1, p1, v0, p2}, Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/GridImageAdapter;->onBindViewHolder(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;I)V
    .locals 9

    .line 144
    invoke-virtual {p0, p2}, Lxfkj/fitpro/adapter/GridImageAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object p2, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    const v0, 0x7f080183

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object p2, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    new-instance v0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/adapter/GridImageAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 149
    :cond_0
    iget-object v0, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    new-instance v2, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/adapter/GridImageAdapter;Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 160
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz p2, :cond_e

    .line 162
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getChooseModel()I

    move-result v0

    .line 167
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 172
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v2

    .line 178
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u539f\u56fe\u5730\u5740::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PictureSelector"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u88c1\u526a\u5730\u5740::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u538b\u7f29\u5730\u5740::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u538b\u7f29\u540e\u6587\u4ef6\u5927\u5c0f::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "k"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_6
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Android Q\u7279\u6709\u5730\u5740::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "\u662f\u5426\u5f00\u542f\u539f\u56fe\u529f\u80fd::true"

    .line 191
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u542f\u539f\u56fe\u529f\u80fd\u540e\u5730\u5740::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_8
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    .line 196
    iget-object v5, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v5

    if-ne v0, v5, :cond_a

    .line 199
    iget-object v5, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v5, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    const v6, 0x7f0802b5

    .line 201
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 204
    :cond_a
    iget-object v5, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    const v6, 0x7f0802d1

    .line 205
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 207
    :goto_3
    iget-object v1, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/luck/picture/lib/tools/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 209
    iget-object p2, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    const v0, 0x7f0802a0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 211
    :cond_b
    iget-object v0, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 212
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f060035

    .line 215
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 216
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_4
    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    if-eqz p2, :cond_d

    .line 221
    iget-object p2, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/adapter/GridImageAdapter;Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemLongClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;

    if-eqz p2, :cond_e

    .line 228
    iget-object p2, p1, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/adapter/GridImageAdapter;Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/GridImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0110

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    new-instance p2, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;-><init>(Lxfkj/fitpro/adapter/GridImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setItemLongClickListener(Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemLongClickListener:Lxfkj/fitpro/adapter/GridImageAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->mItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    return-void
.end method

.method public setSelectMax(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter;->selectMax:I

    return-void
.end method
