.class public Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;-><init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_part_makeup_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_cover_iv:I

    invoke-virtual {v1, v3}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_tv:I

    invoke-virtual {v1, v4}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_select_iv:I

    invoke-virtual {v1, v5}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v5

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_iv:I

    invoke-virtual {v1, v6}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v6

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_full_iv:I

    invoke-virtual {v1, v7}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v7

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_click_iv:I

    invoke-virtual {v1, v8}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v8

    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_download_iv:I

    invoke-virtual {v1, v9}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v9

    sget v10, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_download_pb:I

    invoke-virtual {v1, v10}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_new_iv:I

    invoke-virtual {v1, v11}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v12

    iget-object v14, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v14}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    const-string v14, "#ffffff"

    goto :goto_0

    :cond_2
    const-string v14, "#e8e8e8"

    :goto_0
    invoke-static {v14}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupcore/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color98969c:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    const-wide/16 v14, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v16

    cmp-long v1, v16, v12

    if-nez v1, :cond_6

    cmp-long v1, v12, v14

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eqz v1, :cond_b

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_senior_none_ic:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v4, v14

    goto/16 :goto_8

    :cond_7
    const/4 v1, 0x0

    iget-object v14, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v14}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v4, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v4}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_makeup_select_ic:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v4}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v4, v6, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v4, v7, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    cmp-long v18, v12, v14

    if-nez v18, :cond_c

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_senior_none_ic:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v5}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v4, v6, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1, v7, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :goto_6
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const-wide/16 v4, -0x1

    :goto_8
    cmp-long v1, v12, v4

    if-eqz v1, :cond_11

    invoke-static/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v1, v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v2, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    :cond_e
    sget-object v4, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$2;->a:[I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    invoke-virtual {v10, v3}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, v4, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static/range {p3 .. p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v10, v3}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    :goto_9
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    invoke-static/range {p3 .. p3}, Lcom/jakex/makeupsenior/model/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/e;",
            "I",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_PROGRESS"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_part_makeup_download_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Ljava/util/List;)V

    return-void
.end method
