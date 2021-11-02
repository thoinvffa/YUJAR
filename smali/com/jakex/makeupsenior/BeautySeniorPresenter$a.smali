.class Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautySeniorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

.field private b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

.field private c:Lcom/jakex/makeupsenior/bean/PartItemBean;

.field private d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/BeautySeniorPresenter;ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->a:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    if-nez p3, :cond_0

    sget-object p1, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->NONE:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    :cond_0
    new-instance p1, Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-direct {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartId(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {p1, p4}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setAutoScroll(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/BeautySeniorPresenter;ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;ZLcom/jakex/makeupsenior/BeautySeniorPresenter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;-><init>(Lcom/jakex/makeupsenior/BeautySeniorPresenter;ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;Z)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    sget-object v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->NONE:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    const/16 v1, 0x259

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/c;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/model/c;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const-wide/32 v3, 0x2dc6c3

    invoke-virtual {v0, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v5

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, v5, v6}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v7, v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setRelationItem(Ljava/util/List;)V

    iget-object v7, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    sget-object v8, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART_MAKEUP:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    if-ne v7, v8, :cond_2

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_1

    invoke-static {v7}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v7, v8, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setRelationItem(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    const/16 v4, 0x191

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setRelationItem(Ljava/util/List;)V

    :cond_4
    const/16 v0, 0xa

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setRelationItem(Ljava/util/List;)V

    :cond_5
    const/16 v0, 0xb

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    const/16 v4, 0x44d

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartRelationSelectId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setRelationItem(Ljava/util/List;)V

    :cond_6
    const-wide/16 v3, -0x1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_c

    sget-object v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$1;->a:[I

    iget-object v6, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    invoke-virtual {v6}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v5

    iget-object v7, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v7}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartSelectItemId(J)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartSelectItemId(J)V

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, v6}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setIsMakeup(Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    iget-wide v10, v10, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->makeupId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_a

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    iget-object v6, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->b:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    iget-wide v8, v6, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->makeupId:J

    invoke-virtual {v0, v8, v9}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartSelectItemId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, v5}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setIsMakeup(Z)V

    iput-object v7, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_c

    sget-object v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_ID_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v5, ""

    const-string v6, "\u7d20\u6750ID\u4e0d\u5b58\u5728"

    invoke-static {v0, v5, v5, v5, v6}, Lcom/jakex/makeupeditor/material/errorupload/d;->a(Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->d(J)I

    move-result v1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setAlpha(I)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setAlpha(I)V

    :cond_10
    :goto_6
    return-object p1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartItem(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->a:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jakex/makeupsenior/g$a;->a()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setPartSelectItemId(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->setIsMakeup(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/g$a;->a(Lcom/jakex/makeupsenior/bean/PartItemBean;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->a:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/g$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->c:Lcom/jakex/makeupsenior/bean/PartItemBean;

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/g$a;->a(Lcom/jakex/makeupsenior/bean/PartItemBean;)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->a(Ljava/util/List;)V

    return-void
.end method
